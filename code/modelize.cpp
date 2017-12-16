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


//We need an 3D matrix for Y variable of our problem! This is the define!
typedef IloArray<IloNumVarArray> NumVarMatrix;
typedef IloArray<NumVarMatrix>   NumVar3Matrix;


bool Modelize::create_problem(string model_name, string out_file,  core *core_,IloCplex *cplex, int scen = 0){

	if(VERBOSE)
		cout << "\tModelizing the scenario " << scen << " ["<<model_name << "]" << endl;

    IloEnv env;
	IloModel *model;

	model = new IloModel(env, "bajbasdabsd");
	cplex = new IloCplex(*model);

	try{
	 
	
	

//CREATING VARIABLES

	NumVar3Matrix x(env,core_->getNbProducts());
	for(int i=0;i<core_->getNbProducts(); i++){
		x[i] = NumVarMatrix(env, core_->getNbPeriodes()+1);
		for (int j = 1; j < core_->getNbPeriodes()+1; ++j){
			x[i][j] = IloNumVarArray(env,core_->getNbMachines(),0,IloInfinity,ILOINT);
		}
	}
		

	NumVarMatrix y(env,core_->getNbProducts());
	for(int i=0;i<core_->getNbProducts(); i++)
		y[i]=IloNumVarArray(env,core_->getNbPeriodes()+1,0,IloInfinity,ILOINT);


	NumVarMatrix z(env,core_->getNbInvestissements());
	for(int i=0;i<core_->getNbInvestissements(); i++)
		z[i]=IloNumVarArray(env,core_->getNbMachines(),0,1,ILOINT);

	NumVarMatrix l(env,core_->getNbPeriodes()+1);
	for (int j = 1; j < core_->getNbPeriodes()+1; ++j){
		l[j]=IloNumVarArray(env,core_->getNbMachines(),0,IloInfinity,ILOINT);
	}


	NumVar3Matrix r(env,core_->getNbInvestissements());
	for(int i=0;i<core_->getNbInvestissements(); i++){
		r[i] = NumVarMatrix(env, core_->getNbPeriodes()+1);
		for (int j = 1; j < core_->getNbPeriodes()+1; ++j){
			r[i][j] = IloNumVarArray(env,core_->getNbMachines(),0,IloInfinity,ILOINT);
		}
	}
	

//CREATING THE CONSTRAINTS
	// CONTRAINT 2
	for(int p=0;p<core_->getNbProducts(); p++){
		for(int t=1;t<=core_->getNbPeriodes(); t++){
			IloExpr s_c1(env);

			for(int ii=0; ii<core_->getNbMachines(); ii++){
				s_c1+=x[p][t][ii];
			}
			
			
			model->add(y[p][t-1] + s_c1 - core_->getD_p_t_scen(p,t,scen) ==  y[p][t]);
		}
	}

	//CONSTRAINT 3
	for(int t=1;t<=core_->getNbPeriodes(); t++){



		IloExpr s_c2a(env);
		IloExpr s_c2b(env);
		IloExpr s_c2c(env);

		for(int p=0;p<core_->getNbProducts(); p++){
			for(int ii=0; ii<core_->getNbMachines(); ii++){
				s_c2a+=x[p][t][ii];
			}
			
		}
		
		for(int m=0;m<core_->getNbInvestissements(); m++){
			for(int ii=0; ii<core_->getNbMachines(); ii++){
				s_c2b+= core_->getCapUnitaire_m(m) * z[m][ii];
			}
			
		}

		for(int ii=0; ii<core_->getNbMachines(); ii++){
			s_c2c+=l[t][ii];
		}
		model->add(s_c2c +s_c2a - s_c2b == 0);
	}
	

	//CONSTRAINT 3.1


	    IloExpr s_c3(env);
		for(int m=0;m<core_->getNbInvestissements(); m++){
			for(int ii=0; ii<core_->getNbMachines(); ii++){
				s_c3+=z[m][ii];
			}
			
		}

		model->add(s_c3<=10);




	//CONSTRAINT 8
		for(int t=1;t<=core_->getNbPeriodes(); t++){
			for(int m=0;m<core_->getNbInvestissements(); m++){
				for(int ii=0; ii<core_->getNbMachines(); ii++){
					model->add(r[m][t][ii]<=core_->getCapUnitaire_m(m) * z[m][ii]);
				}
				
			}
		}

	//CONSTRAINT 9
	for(int t=1;t<=core_->getNbPeriodes(); t++){



		IloExpr s_c9a(env);
		IloExpr s_c9b(env);

		for(int p=0;p<core_->getNbProducts(); p++){
			for(int ii=0; ii<core_->getNbMachines(); ii++){
				s_c9a+=x[p][t][ii];
			}
			
		}
		
		for(int m=0;m<core_->getNbInvestissements(); m++){
			for(int ii=0; ii<core_->getNbMachines(); ii++){
				s_c9b+= r[m][t][ii];
			}
			
		}
		model->add(s_c9a == s_c9b);
	}



//--------------------OBJECTIF FUNCTION -------------------
	//vent price
	IloExpr OBJ_1a(env);

	for(int p=0;p<core_->getNbProducts(); p++){
		for(int t=1;t<=core_->getNbPeriodes(); t++){
			OBJ_1a+=core_->getD_p_t_scen(p,t,scen) * core_->getProductPrice(p);
		}
	}

	//fabrication cost
	IloExpr OBJ_1b(env);
	for(int t=1;t<=core_->getNbPeriodes(); t++){
		for(int m=0;m<core_->getNbInvestissements(); m++){
			for(int ii=0; ii<core_->getNbMachines(); ii++){
				OBJ_1b +=r[m][t][ii] * core_->getProductionPrice(m);
			}
			
		}
	}

	//stockage
	IloExpr OBJ_1c(env);

	for(int p=0;p<core_->getNbProducts(); p++){
		for(int t=1;t<=core_->getNbPeriodes(); t++){
			OBJ_1c+=11*y[p][t];
		}
	}


	//initial stock
	IloExpr OBJ_1d(env);

	for(int p=0;p<core_->getNbProducts(); p++){
	
			OBJ_1d+=11*y[p][0];

	}


	//investiment cost
	IloExpr OBJ_1e(env);

	for(int p=0;p<core_->getNbInvestissements(); p++){
		for(int ii=0; ii<core_->getNbMachines(); ii++){
			OBJ_1e+=core_->getInvestissementPrice(p)*z[p][ii];
		}
			

	}

	//stockage
	IloExpr OBJ_1f(env);

	for(int p=0;p<core_->getNbMachines(); p++){
		for(int t=1;t<=core_->getNbPeriodes(); t++){
			OBJ_1f+=15*l[t][p];
		}
	}




	IloExpr OBJ_GLOBAL(env);

	OBJ_GLOBAL = OBJ_1a - OBJ_1b - OBJ_1c - OBJ_1d - OBJ_1e - OBJ_1f;
	model->add(IloMaximize(env, OBJ_GLOBAL) );

		cplex->exportModel("qsdughqsyudgqsyud.lp");


		 cplex->solve();

		 cplex->writeSolution("solution_test.txt");
		 //résultats
		 cout << " Objectif Function = " << cplex->getObjValue() << endl;
		if(VERBOSE)
			cout << "\tModelizing the scenario " << scen << " ["<<model_name << "] ... OK" << endl;
	}
	catch (IloException& e){
		cerr << " ERREUR : exception = " << e << endl;
			if(VERBOSE)
				cout << "\tModelizing the scenario " << scen << " ["<<model_name << "] ... ERROR" << endl;
	
		 }
	
	env.end();

    
	return true;
}


