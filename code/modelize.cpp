/*

[2017] Isaias Faria Silva and Florian Robert
All Rights Reserved.
 
NOTICE: All information contained here in this file is the 
        property of Isaias Faria Silva and its partner. 
        If you want to use this, please put the contact 
        rights information.
 
PURPOSE:Practical activity of combinatorial Optimization
		Clermont-Auvergne University - Computer Science Institute
		ZZ3 - 2017 december 

DESCRIPTION:
		This is .cpp file of the model creator of this project

Last update: 16 december 2017

*/




#include "modelize.hpp"
using namespace std;




bool Modelize::solve(string sol_file){
	if(!cplex->solve()){
		cout << "Solution infeasible" << endl;
		return false;
	}
	
	objValue = cplex->getObjValue();
	cplex->writeSolution(sol_file.c_str());

//RESULTS
	cout << " Objectif Function = " << cplex->getObjValue() << endl;
}

bool Modelize::checkSolution(string sol_){
	if(VERBOSE)
		cout<<"Checking the solution ('"<<sol_<<"') at the scenary " << scen << endl;

	cplex->readSolution(sol_.c_str());
	if(!cplex->solve()){
		cout << "Solution infeasible" << endl;
		return false;

	}

	cout << " Objectif Function = " << cplex->getObjValue() << endl;


}
bool Modelize::create_individual_problem(string model_name, string out_file, string sol_file){
	vector<int> t;
	return create_individual_problem(model_name,out_file,sol_file,t);
}

bool Modelize::create_individual_problem(string model_name, string out_file,string sol_file, const vector<int>& sol_){

	if(VERBOSE)
		cout << "\tModelizing the scenario " << scen << " ["<<model_name << "]" << endl;


	//string buffer
	char VarName[54];

	sprintf(VarName,model_name.c_str());
	env = new IloEnv();
	model = new IloModel(*env, VarName);
	cplex = new IloCplex(*model);
	if(!VERBOSE)
		cplex->setOut(env->getNullStream());	
	try{
	 
	
	

	//CREATING VARIABLES

		NumVarMatrix x(*env,core_->getNbProducts());
		
		for(int i=0;i<core_->getNbProducts(); i++){
			x[i] = IloNumVarArray(*env, core_->getNbPeriodes()+1,0,IloInfinity,ILOINT);
			for(int t=0;t<=core_->getNbPeriodes(); t++){
				sprintf(VarName, "X[product=%d ; periode=%d]", i,t);
				x[i][t].setName(VarName);
			}
		}
			

		NumVarMatrix y(*env,core_->getNbProducts());
		for(int i=0;i<core_->getNbProducts(); i++){
			y[i]=IloNumVarArray(*env,core_->getNbPeriodes()+1,0,IloInfinity,ILOINT);
			for(int t=0;t<=core_->getNbPeriodes(); t++){
				sprintf(VarName, "Y[product=%d ; periode=%d]", i,t);
				y[i][t].setName(VarName);
			}
		}

		NumVarMatrix z(*env,core_->getNbInvestissements());
		for(int i=0;i<core_->getNbInvestissements(); i++){
			z[i]=IloNumVarArray(*env,core_->getNbMachines(),0,1,ILOINT);

			for(int t=0;t<core_->getNbMachines(); t++){
				sprintf(VarName, "Z[investiment=%d ; machine=%d]", i,t);
				z[i][t].setName(VarName);
			}
		}

		IloNumVarArray l(*env,core_->getNbPeriodes()+1,0,IloInfinity,ILOINT);
		
		for(int t=0;t<=core_->getNbPeriodes(); t++){
			sprintf(VarName, "L[periode=%d]", t);
			l[t].setName(VarName);
		}


		NumVarMatrix r(*env,core_->getNbInvestissements());
		for(int i=0;i<core_->getNbInvestissements(); i++){
			r[i] = IloNumVarArray(*env, core_->getNbPeriodes()+1,0,IloInfinity,ILOINT);
			for(int t=0;t<=core_->getNbPeriodes(); t++){
				sprintf(VarName, "R[investiment=%d ; periode=%d]", i,t);
				r[i][t].setName(VarName);
			}
		}
		

	//CREATING THE CONSTRAINTS
		// CONTRAINT 2
		for(int p=0;p<core_->getNbProducts(); p++){
			for(int t=1;t<=core_->getNbPeriodes(); t++){
				model->add(y[p][t-1] + x[p][t] - core_->getD_p_t_scen(p,t,scen) ==  y[p][t]);
			}
		}

		//CONSTRAINT 3
		for(int t=1;t<=core_->getNbPeriodes(); t++){



			IloExpr s_c2a(*env);
			IloExpr s_c2b(*env);
			IloExpr s_c2c(*env);


			
			for(int m=0;m<core_->getNbInvestissements(); m++){
				for(int ii=0; ii<core_->getNbMachines(); ii++){		
					s_c2b+= core_->getCapUnitaire_m(m) * z[m][ii];
				}
				
			}
			for(int p=0;p<core_->getNbProducts(); p++){
				s_c2a+=x[p][t];
			}
			s_c2c+=l[t];
			model->add(s_c2c +s_c2a - s_c2b == 0);
		}
		

		//CONSTRAINT 3.1


		    IloExpr s_c3(*env);
			for(int m=0;m<core_->getNbInvestissements(); m++){
				for(int ii=0; ii<core_->getNbMachines(); ii++){
					s_c3+=z[m][ii];
				}
				
			}

			model->add(s_c3<=10);




		//CONSTRAINT 8
			for(int t=1;t<=core_->getNbPeriodes(); t++){
				for(int m=0;m<core_->getNbInvestissements(); m++){
					IloExpr s_c8a(*env);
					

					for(int ii=0; ii<core_->getNbMachines(); ii++){
						s_c8a+=core_->getCapUnitaire_m(m) * z[m][ii];
						
					}
					model->add(r[m][t]<=s_c8a);
				}
			}

		//CONSTRAINT 9
		for(int t=1;t<=core_->getNbPeriodes(); t++){



			IloExpr s_c9a(*env);
			IloExpr s_c9b(*env);

			for(int p=0;p<core_->getNbProducts(); p++){			
				s_c9a+=x[p][t];			
			}
			
			for(int m=0;m<core_->getNbInvestissements(); m++){
				s_c9b+= r[m][t];			
			}

			model->add(s_c9a == s_c9b);
		}

//VERIFYING IF WE HAVE A X BASE SOLUTION ALREADY
		if(sol_.size()==core_->getNbInvestissements()*core_->getNbMachines()){
			if(VERBOSE)	
				cout <<"Solving model with fixed Z solution ... "<< endl;


			for(int i=0;i<core_->getNbInvestissements(); i++){
				for(int t=0;t<core_->getNbMachines(); t++){
					model->add(z[i][t]==sol_[i*core_->getNbMachines() + t]);
				}
			}
		}

	//--------------------OBJECTIF FUNCTION -------------------
		//vent price
		IloExpr OBJ_1a(*env);

		for(int p=0;p<core_->getNbProducts(); p++){
			for(int t=1;t<=core_->getNbPeriodes(); t++){
				OBJ_1a+=core_->getD_p_t_scen(p,t,scen) * core_->getProductPrice(p);
			}
		}

		//fabrication cost
		IloExpr OBJ_1b(*env);
		for(int t=1;t<=core_->getNbPeriodes(); t++){
			for(int m=0;m<core_->getNbInvestissements(); m++){
				OBJ_1b +=r[m][t]* core_->getProductionPrice(m);
				
			}
		}

		//stockage
		IloExpr OBJ_1c(*env);

		for(int p=0;p<core_->getNbProducts(); p++){
			for(int t=1;t<=core_->getNbPeriodes(); t++){
				OBJ_1c+=11*y[p][t];
			}
		}


		//initial stock
		IloExpr OBJ_1d(*env);

		for(int p=0;p<core_->getNbProducts(); p++){
		
				OBJ_1d+=1000*y[p][0];

		}


		//investiment cost
		IloExpr OBJ_1e(*env);

		for(int p=0;p<core_->getNbInvestissements(); p++){
			for(int ii=0; ii<core_->getNbMachines(); ii++){
				OBJ_1e+=core_->getInvestissementPrice(p)*z[p][ii];
			}
				

		}

		//stockage
		IloExpr OBJ_1f(*env);

		for(int t=1;t<=core_->getNbPeriodes(); t++){
			OBJ_1f+=15*l[t];
		}
		



		IloExpr OBJ_GLOBAL(*env);

		OBJ_GLOBAL = OBJ_1a - OBJ_1b - OBJ_1c - OBJ_1d - OBJ_1e - OBJ_1f;
		model->add(IloMaximize(*env, OBJ_GLOBAL) );

	//EXPORTING MODEL TO FILE
		cplex->exportModel(out_file.c_str());
		solve(sol_file); 

	//Saving Solution for the X variables




	//saving the X variables to put in another scenary
		if(sol_.size()==0){
			if(VERBOSE)
				cout << "Saving Z variables ... " << endl;
			for(int i=0;i<core_->getNbInvestissements(); i++){
				for(int t=0;t<core_->getNbMachines(); t++){
					//get convergence variables
					solution_x.push_back((cplex->getValue(z[i][t])>0.9)?1:0);
				}
			}
		}	





		if(VERBOSE)
			cout << "\tModelizing the scenario " << scen << " ["<<model_name << "] ... OK" << endl;
	
	}catch (IloException& e){
		cerr << " ERREUR : exception = " << e << endl;
			if(VERBOSE)
				cout << "\tModelizing the scenario " << scen << " ["<<model_name << "] ... ERROR" << endl;
	
		 }


	//env->end();

    
	return true;
}



bool Modelize::create_MAXMINABSOLUT_problem(string model_name, string out_file,string sol_file){

	
	if(VERBOSE)
		cout << "\tModelizing the MaximumMinimumAbsolut problem.\n\tRemark: We have a max problem, so the minmax absolut here is equivalent to the maxmin problem :)" << endl;


	//string buffer
	char VarName[54];

	sprintf(VarName,model_name.c_str());
	env = new IloEnv();
	model = new IloModel(*env, VarName);
	cplex = new IloCplex(*model);
	if(!VERBOSE)
		cplex->setOut(env->getNullStream());	
	try{
	 
	
	

	//CREATING VARIABLES

		NumVarMatrix x(*env,core_->getNbProducts());
		
		for(int i=0;i<core_->getNbProducts(); i++){
			x[i] = IloNumVarArray(*env, core_->getNbPeriodes()+1,0,IloInfinity,ILOINT);
			for(int t=0;t<=core_->getNbPeriodes(); t++){
				sprintf(VarName, "X[product=%d ; periode=%d]", i,t);
				x[i][t].setName(VarName);
			}
		}
			

		NumVar3Matrix y(*env,core_->getNbProducts());
		for(int i=0;i<core_->getNbProducts(); i++){
			y[i]=NumVarMatrix(*env,core_->getNbPeriodes()+1);
			for(int t=0;t<=core_->getNbPeriodes(); t++){
				y[i][t]=IloNumVarArray(*env, core_->getNbScenarios(),0,IloInfinity,ILOINT);
				for(int s=0;s<core_->getNbScenarios(); s++){
					sprintf(VarName, "Y[product=%d ; periode=%d; scenary=%d]", i,t,s);
					y[i][t][s].setName(VarName);
				}
			}
		}

		NumVarMatrix z(*env,core_->getNbInvestissements());
		for(int i=0;i<core_->getNbInvestissements(); i++){
			z[i]=IloNumVarArray(*env,core_->getNbMachines(),0,1,ILOINT);

			for(int t=0;t<core_->getNbMachines(); t++){
				sprintf(VarName, "Z[investiment=%d ; machine=%d]", i,t);
				z[i][t].setName(VarName);
			}
		}

		IloNumVarArray l(*env,core_->getNbPeriodes()+1,0,IloInfinity,ILOINT);
		
		for(int t=0;t<=core_->getNbPeriodes(); t++){
			sprintf(VarName, "L[periode=%d]", t);
			l[t].setName(VarName);
		}


		NumVarMatrix r(*env,core_->getNbInvestissements());
		for(int i=0;i<core_->getNbInvestissements(); i++){
			r[i] = IloNumVarArray(*env, core_->getNbPeriodes()+1,0,IloInfinity,ILOINT);
			for(int t=0;t<=core_->getNbPeriodes(); t++){
				sprintf(VarName, "R[investiment=%d ; periode=%d]", i,t);
				r[i][t].setName(VarName);
			}
		}
		
		//creating tthe LB variable
		IloNumVar LB(*env,-IloInfinity,IloInfinity,ILOFLOAT);

		
	//CREATING THE CONSTRAINTS
		IloExpr OBJ_GLOBAL(*env);

		//CONSTRAINT 3
		for(int t=1;t<=core_->getNbPeriodes(); t++){



			IloExpr s_c2a(*env);
			IloExpr s_c2b(*env);
			IloExpr s_c2c(*env);


			
			for(int m=0;m<core_->getNbInvestissements(); m++){
				for(int ii=0; ii<core_->getNbMachines(); ii++){		
					s_c2b+= core_->getCapUnitaire_m(m) * z[m][ii];
				}
				
			}
			for(int p=0;p<core_->getNbProducts(); p++){
				s_c2a+=x[p][t];
			}
			s_c2c+=l[t];

			model->add(s_c2c +s_c2a - s_c2b == 0);
		}

		//CONSTRAINT 3.1


		    IloExpr s_c3(*env);
			for(int m=0;m<core_->getNbInvestissements(); m++){
				for(int ii=0; ii<core_->getNbMachines(); ii++){
					s_c3+=z[m][ii];
				}
				
			}

			model->add(s_c3<=10);

				//CONSTRAINT 8
			for(int t=1;t<=core_->getNbPeriodes(); t++){
				for(int m=0;m<core_->getNbInvestissements(); m++){
					IloExpr s_c8a(*env);
					

					for(int ii=0; ii<core_->getNbMachines(); ii++){
						s_c8a+=core_->getCapUnitaire_m(m) * z[m][ii];
						
					}
					model->add(r[m][t]<=s_c8a);
				}
			}

		//CONSTRAINT 9
		for(int t=1;t<=core_->getNbPeriodes(); t++){



			IloExpr s_c9a(*env);
			IloExpr s_c9b(*env);

			for(int p=0;p<core_->getNbProducts(); p++){			
				s_c9a+=x[p][t];			
			}
			
			for(int m=0;m<core_->getNbInvestissements(); m++){
				s_c9b+= r[m][t];			
			}

			model->add(s_c9a == s_c9b);
		}	

//constant part of objectif function
		//fabrication cost
		IloExpr OBJ_1b(*env);
		for(int t=1;t<=core_->getNbPeriodes(); t++){
			for(int m=0;m<core_->getNbInvestissements(); m++){
				OBJ_1b +=r[m][t]* core_->getProductionPrice(m);
				
			}
		}




		//investiment cost
		IloExpr OBJ_1e(*env);

		for(int p=0;p<core_->getNbInvestissements(); p++){
			for(int ii=0; ii<core_->getNbMachines(); ii++){
				OBJ_1e+=core_->getInvestissementPrice(p)*z[p][ii];
			}
				

		}

		//stockage
		IloExpr OBJ_1f(*env);

		for(int t=1;t<=core_->getNbPeriodes(); t++){
			OBJ_1f+=15*l[t];
		}

		//SOME CONSTRAINTS DEPENDS ON THE SCENARY
		for(int scen_=0; scen_<core_->getNbScenarios();scen_++){

			//stockage
			IloExpr OBJ_1c(*env);

			for(int p=0;p<core_->getNbProducts(); p++){
				for(int t=1;t<=core_->getNbPeriodes(); t++){
					OBJ_1c+=11*y[p][t][scen_];
				}
			}


			//initial stock
			IloExpr OBJ_1d(*env);

			for(int p=0;p<core_->getNbProducts(); p++){
			
					OBJ_1d+=1000*y[p][0][0];

			}



			// CONTRAINT 2
			for(int p=0;p<core_->getNbProducts(); p++){
				for(int t=1;t<=core_->getNbPeriodes(); t++){


      				int aux = (t==1)?0:scen_;
					model->add(y[p][t-1][aux] + x[p][t] - core_->getD_p_t_scen(p,t,scen_) ==  y[p][t][scen_]);
				}
			}

		//--------------------OBJECTIF FUNCTION - NOW IT WILL BE A CONSTRAINT TOO -------------------
			//vent price
			IloExpr OBJ_1a(*env);

			for(int p=0;p<core_->getNbProducts(); p++){
				for(int t=1;t<=core_->getNbPeriodes(); t++){
					OBJ_1a+=core_->getD_p_t_scen(p,t,scen_) * core_->getProductPrice(p);
				}
			}
			
			model->add(LB<=OBJ_1a - OBJ_1b - OBJ_1c - OBJ_1d - OBJ_1e - OBJ_1f);

		}





		model->add(IloMaximize(*env, LB));

	//EXPORTING MODEL TO FILE
		cplex->exportModel(out_file.c_str());
		solve(sol_file); 

	//Saving Solution for the X variables




	//saving the Z variables
		if(VERBOSE)
			cout << "Saving Z variables ... " << endl;
		for(int i=0;i<core_->getNbInvestissements(); i++){
			for(int t=0;t<core_->getNbMachines(); t++){
				//get convergence variables
				solution_x.push_back((cplex->getValue(z[i][t])>0.9)?1:0);
			}
		}
			





	
	
	}catch (IloException& e){
		cerr << " ERREUR : exception = " << e << endl;
			if(VERBOSE)
				cout << "\tModelizing the MAX MIN ABSOLUT ... ERROR" << endl;
	
		 }


	//env->end();

    
	return true;
}





bool Modelize::create_MINMAXREGRET_problem(string model_name, string out_file, string sol_file, const vector<Modelize>& m_){

	
	if(VERBOSE)
		cout << "\tModelizing the MinimumMaximumRegret problem." << endl;


	//string buffer
	char VarName[54];

	sprintf(VarName,model_name.c_str());
	env = new IloEnv();
	model = new IloModel(*env, VarName);
	cplex = new IloCplex(*model);
	if(!VERBOSE)
		cplex->setOut(env->getNullStream());
	try{
	 
	
	

	//CREATING VARIABLES

		NumVarMatrix x(*env,core_->getNbProducts());
		
		for(int i=0;i<core_->getNbProducts(); i++){
			x[i] = IloNumVarArray(*env, core_->getNbPeriodes()+1,0,IloInfinity,ILOINT);
			for(int t=0;t<=core_->getNbPeriodes(); t++){
				sprintf(VarName, "X[product=%d ; periode=%d]", i,t);
				x[i][t].setName(VarName);
			}
		}
			

		NumVar3Matrix y(*env,core_->getNbProducts());
		for(int i=0;i<core_->getNbProducts(); i++){
			y[i]=NumVarMatrix(*env,core_->getNbPeriodes()+1);
			for(int t=0;t<=core_->getNbPeriodes(); t++){
				y[i][t]=IloNumVarArray(*env, core_->getNbScenarios(),0,IloInfinity,ILOINT);
				for(int s=0;s<core_->getNbScenarios(); s++){
					sprintf(VarName, "Y[product=%d ; periode=%d; scenary=%d]", i,t,s);
					y[i][t][s].setName(VarName);
				}
			}
		}

		NumVarMatrix z(*env,core_->getNbInvestissements());
		for(int i=0;i<core_->getNbInvestissements(); i++){
			z[i]=IloNumVarArray(*env,core_->getNbMachines(),0,1,ILOINT);

			for(int t=0;t<core_->getNbMachines(); t++){
				sprintf(VarName, "Z[investiment=%d ; machine=%d]", i,t);
				z[i][t].setName(VarName);
			}
		}

		IloNumVarArray l(*env,core_->getNbPeriodes()+1,0,IloInfinity,ILOINT);
		
		for(int t=0;t<=core_->getNbPeriodes(); t++){
			sprintf(VarName, "L[periode=%d]", t);
			l[t].setName(VarName);
		}


		NumVarMatrix r(*env,core_->getNbInvestissements());
		for(int i=0;i<core_->getNbInvestissements(); i++){
			r[i] = IloNumVarArray(*env, core_->getNbPeriodes()+1,0,IloInfinity,ILOINT);
			for(int t=0;t<=core_->getNbPeriodes(); t++){
				sprintf(VarName, "R[investiment=%d ; periode=%d]", i,t);
				r[i][t].setName(VarName);
			}
		}
		
		//creating tthe LB variable
		IloNumVar LB(*env,-IloInfinity,IloInfinity,ILOFLOAT);

		
	//CREATING THE CONSTRAINTS
		IloExpr OBJ_GLOBAL(*env);

		//CONSTRAINT 3
		for(int t=1;t<=core_->getNbPeriodes(); t++){



			IloExpr s_c2a(*env);
			IloExpr s_c2b(*env);
			IloExpr s_c2c(*env);


			
			for(int m=0;m<core_->getNbInvestissements(); m++){
				for(int ii=0; ii<core_->getNbMachines(); ii++){		
					s_c2b+= core_->getCapUnitaire_m(m) * z[m][ii];
				}
				
			}
			for(int p=0;p<core_->getNbProducts(); p++){
				s_c2a+=x[p][t];
			}
			s_c2c+=l[t];

			model->add(s_c2c +s_c2a - s_c2b == 0);
		}

		//CONSTRAINT 3.1


		    IloExpr s_c3(*env);
			for(int m=0;m<core_->getNbInvestissements(); m++){
				for(int ii=0; ii<core_->getNbMachines(); ii++){
					s_c3+=z[m][ii];
				}
				
			}

			model->add(s_c3<=10);

				//CONSTRAINT 8
			for(int t=1;t<=core_->getNbPeriodes(); t++){
				for(int m=0;m<core_->getNbInvestissements(); m++){
					IloExpr s_c8a(*env);
					

					for(int ii=0; ii<core_->getNbMachines(); ii++){
						s_c8a+=core_->getCapUnitaire_m(m) * z[m][ii];
						
					}
					model->add(r[m][t]<=s_c8a);
				}
			}

		//CONSTRAINT 9
		for(int t=1;t<=core_->getNbPeriodes(); t++){



			IloExpr s_c9a(*env);
			IloExpr s_c9b(*env);

			for(int p=0;p<core_->getNbProducts(); p++){			
				s_c9a+=x[p][t];			
			}
			
			for(int m=0;m<core_->getNbInvestissements(); m++){
				s_c9b+= r[m][t];			
			}

			model->add(s_c9a == s_c9b);
		}	

//constant part of objectif function
		//fabrication cost
		IloExpr OBJ_1b(*env);
		for(int t=1;t<=core_->getNbPeriodes(); t++){
			for(int m=0;m<core_->getNbInvestissements(); m++){
				OBJ_1b +=r[m][t]* core_->getProductionPrice(m);
				
			}
		}




		//investiment cost
		IloExpr OBJ_1e(*env);

		for(int p=0;p<core_->getNbInvestissements(); p++){
			for(int ii=0; ii<core_->getNbMachines(); ii++){
				OBJ_1e+=core_->getInvestissementPrice(p)*z[p][ii];
			}
				

		}

		//stockage
		IloExpr OBJ_1f(*env);

		for(int t=1;t<=core_->getNbPeriodes(); t++){
			OBJ_1f+=15*l[t];
		}

		//SOME CONSTRAINTS DEPENDS ON THE SCENARY
		for(int scen_=0; scen_<core_->getNbScenarios();scen_++){
		

			//stockage
			IloExpr OBJ_1c(*env);

			for(int p=0;p<core_->getNbProducts(); p++){
				for(int t=1;t<=core_->getNbPeriodes(); t++){
					OBJ_1c+=11*y[p][t][scen_];
				}
			}


			//initial stock
			IloExpr OBJ_1d(*env);

			for(int p=0;p<core_->getNbProducts(); p++){
			
					OBJ_1d+=1000*y[p][0][0];

			}

			// CONTRAINT 2
			for(int p=0;p<core_->getNbProducts(); p++){
				for(int t=1;t<=core_->getNbPeriodes(); t++){

					int aux = (t==1)?0:scen_;					
					model->add(y[p][t-1][aux] + x[p][t] - core_->getD_p_t_scen(p,t,scen_) ==  y[p][t][scen_]);
				}
			}

		//--------------------OBJECTIF FUNCTION - NOW IT WILL BE A CONSTRAINT TOO -------------------
			//vent price
			IloExpr OBJ_1a(*env);

			for(int p=0;p<core_->getNbProducts(); p++){
				for(int t=1;t<=core_->getNbPeriodes(); t++){
					OBJ_1a+=core_->getD_p_t_scen(p,t,scen_) * core_->getProductPrice(p);
				}
			}

			IloExpr OBJ_MINMAXREGRET(*env);
			OBJ_MINMAXREGRET = OBJ_1a - OBJ_1b - OBJ_1c - OBJ_1d - OBJ_1e - OBJ_1f;

			//THIS IS A MAX PROBLEM. HERE is f(x*) - f(x)

			model->add(LB>= m_[scen_].getObjValue() - OBJ_MINMAXREGRET);

		}





		model->add(IloMinimize(*env, LB));

	//EXPORTING MODEL TO FILE
		cplex->exportModel(out_file.c_str());
		solve(sol_file); 

	//Saving Solution for the X variables




	//saving the Z variables
		if(VERBOSE)
			cout << "Saving Z variables ... " << endl;
		for(int i=0;i<core_->getNbInvestissements(); i++){
			for(int t=0;t<core_->getNbMachines(); t++){
				//get convergence variables
				solution_x.push_back((cplex->getValue(z[i][t])>0.9)?1:0);
			}
		}
			





	
	
	}catch (IloException& e){
		cerr << " ERREUR : exception = " << e << endl;
			if(VERBOSE)
				cout << "\tModelizing the MAX MIN ABSOLUT ... ERROR" << endl;
	
		 }


	//env->end();

    
	return true;
}




bool Modelize::create_AVERAGE_problem(string model_name, string out_file, string sol_file){

	
	if(VERBOSE)
		cout << "\tModelizing the Average problem." << endl;


	//string buffer
	char VarName[54];

	sprintf(VarName,model_name.c_str());
	env = new IloEnv();
	model = new IloModel(*env, VarName);
	cplex = new IloCplex(*model);
	if(!VERBOSE)
		cplex->setOut(env->getNullStream());
	try{
	 
	
	

	//CREATING VARIABLES

		NumVarMatrix x(*env,core_->getNbProducts());
		
		for(int i=0;i<core_->getNbProducts(); i++){
			x[i] = IloNumVarArray(*env, core_->getNbPeriodes()+1,0,IloInfinity,ILOINT);
			for(int t=0;t<=core_->getNbPeriodes(); t++){
				sprintf(VarName, "X[product=%d ; periode=%d]", i,t);
				x[i][t].setName(VarName);
			}
		}
			

		NumVar3Matrix y(*env,core_->getNbProducts());
		for(int i=0;i<core_->getNbProducts(); i++){
			y[i]=NumVarMatrix(*env,core_->getNbPeriodes()+1);
			for(int t=0;t<=core_->getNbPeriodes(); t++){
				y[i][t]=IloNumVarArray(*env, core_->getNbScenarios(),0,IloInfinity,ILOINT);
				for(int s=0;s<core_->getNbScenarios(); s++){
					sprintf(VarName, "Y[product=%d ; periode=%d; scenary=%d]", i,t,s);
					y[i][t][s].setName(VarName);
				}
			}
		}

		NumVarMatrix z(*env,core_->getNbInvestissements());
		for(int i=0;i<core_->getNbInvestissements(); i++){
			z[i]=IloNumVarArray(*env,core_->getNbMachines(),0,1,ILOINT);

			for(int t=0;t<core_->getNbMachines(); t++){
				sprintf(VarName, "Z[investiment=%d ; machine=%d]", i,t);
				z[i][t].setName(VarName);
			}
		}

		IloNumVarArray l(*env,core_->getNbPeriodes()+1,0,IloInfinity,ILOINT);
		
		for(int t=0;t<=core_->getNbPeriodes(); t++){
			sprintf(VarName, "L[periode=%d]", t);
			l[t].setName(VarName);
		}


		NumVarMatrix r(*env,core_->getNbInvestissements());
		for(int i=0;i<core_->getNbInvestissements(); i++){
			r[i] = IloNumVarArray(*env, core_->getNbPeriodes()+1,0,IloInfinity,ILOINT);
			for(int t=0;t<=core_->getNbPeriodes(); t++){
				sprintf(VarName, "R[investiment=%d ; periode=%d]", i,t);
				r[i][t].setName(VarName);
			}
		}
		
		//creating tthe LB variable -- NOW ITS A VECTOR TOO
		IloNumVarArray LB(*env,core_->getNbScenarios(),0,IloInfinity,ILOFLOAT);


		
	//CREATING THE CONSTRAINTS
		IloExpr OBJ_GLOBAL(*env);

		//CONSTRAINT 3
		for(int t=1;t<=core_->getNbPeriodes(); t++){



			IloExpr s_c2a(*env);
			IloExpr s_c2b(*env);
			IloExpr s_c2c(*env);


			
			for(int m=0;m<core_->getNbInvestissements(); m++){
				for(int ii=0; ii<core_->getNbMachines(); ii++){		
					s_c2b+= core_->getCapUnitaire_m(m) * z[m][ii];
				}
				
			}
			for(int p=0;p<core_->getNbProducts(); p++){
				s_c2a+=x[p][t];
			}
			s_c2c+=l[t];

			model->add(s_c2c +s_c2a - s_c2b == 0);
		}

		//CONSTRAINT 3.1


		    IloExpr s_c3(*env);
			for(int m=0;m<core_->getNbInvestissements(); m++){
				for(int ii=0; ii<core_->getNbMachines(); ii++){
					s_c3+=z[m][ii];
				}
				
			}

			model->add(s_c3<=10);

				//CONSTRAINT 8
			for(int t=1;t<=core_->getNbPeriodes(); t++){
				for(int m=0;m<core_->getNbInvestissements(); m++){
					IloExpr s_c8a(*env);
					

					for(int ii=0; ii<core_->getNbMachines(); ii++){
						s_c8a+=core_->getCapUnitaire_m(m) * z[m][ii];
						
					}
					model->add(r[m][t]<=s_c8a);
				}
			}

		//CONSTRAINT 9
		for(int t=1;t<=core_->getNbPeriodes(); t++){



			IloExpr s_c9a(*env);
			IloExpr s_c9b(*env);

			for(int p=0;p<core_->getNbProducts(); p++){			
				s_c9a+=x[p][t];			
			}
			
			for(int m=0;m<core_->getNbInvestissements(); m++){
				s_c9b+= r[m][t];			
			}

			model->add(s_c9a == s_c9b);
		}	

//constant part of objectif function
		//fabrication cost
		IloExpr OBJ_1b(*env);
		for(int t=1;t<=core_->getNbPeriodes(); t++){
			for(int m=0;m<core_->getNbInvestissements(); m++){
				OBJ_1b +=r[m][t]* core_->getProductionPrice(m);
				
			}
		}




		//investiment cost
		IloExpr OBJ_1e(*env);

		for(int p=0;p<core_->getNbInvestissements(); p++){
			for(int ii=0; ii<core_->getNbMachines(); ii++){
				OBJ_1e+=core_->getInvestissementPrice(p)*z[p][ii];
			}
				

		}

		//stockage
		IloExpr OBJ_1f(*env);

		for(int t=1;t<=core_->getNbPeriodes(); t++){
			OBJ_1f+=15*l[t];
		}

		//SOME CONSTRAINTS DEPENDS ON THE SCENARY
		for(int scen_=0; scen_<core_->getNbScenarios();scen_++){

		//stockage
		IloExpr OBJ_1c(*env);

		for(int p=0;p<core_->getNbProducts(); p++){
			for(int t=1;t<=core_->getNbPeriodes(); t++){
				OBJ_1c+=11*y[p][t][scen_];
			}
		}


		//initial stock
		IloExpr OBJ_1d(*env);

		for(int p=0;p<core_->getNbProducts(); p++){
		
				OBJ_1d+=1000*y[p][0][0];

		}


			// CONTRAINT 2
			for(int p=0;p<core_->getNbProducts(); p++){
				for(int t=1;t<=core_->getNbPeriodes(); t++){

					int aux = (t==1)?0:scen_;	
					model->add(y[p][t-1][aux] + x[p][t] - core_->getD_p_t_scen(p,t,scen_) ==  y[p][t][scen_]);
				}
			}

		//--------------------OBJECTIF FUNCTION - NOW IT WILL BE A CONSTRAINT TOO -------------------
			//vent price
			IloExpr OBJ_1a(*env);

			for(int p=0;p<core_->getNbProducts(); p++){
				for(int t=1;t<=core_->getNbPeriodes(); t++){
					OBJ_1a+=core_->getD_p_t_scen(p,t,scen_) * core_->getProductPrice(p);
				}
			}

			IloExpr OBJ_MINMAXREGRET(*env);
			OBJ_MINMAXREGRET = OBJ_1a - OBJ_1b - OBJ_1c - OBJ_1d - OBJ_1e - OBJ_1f;

			//THIS IS A MAX PROBLEM. HERE is f(x*) - f(x)


			model->add(LB[scen_]==OBJ_MINMAXREGRET);
			OBJ_GLOBAL+=LB[scen_]/core_->getNbScenarios();

		}




		
		model->add(IloMaximize(*env, OBJ_GLOBAL));

	//EXPORTING MODEL TO FILE
		cplex->exportModel(out_file.c_str());
		solve(sol_file); 

	//Saving Solution for the X variables




	//saving the Z variables
		if(VERBOSE)
			cout << "Saving Z variables ... " << endl;
		for(int i=0;i<core_->getNbInvestissements(); i++){
			for(int t=0;t<core_->getNbMachines(); t++){
				//get convergence variables
				solution_x.push_back((cplex->getValue(z[i][t])>0.9)?1:0);
			}
		}
			





	
	
	}catch (IloException& e){
		cerr << " ERREUR : exception = " << e << endl;
			if(VERBOSE)
				cout << "\tModelizing the AVERAGE ... ERROR" << endl;
	
		 }


	//env->end();

    
	return true;
}
