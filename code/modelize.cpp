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

Last update: 14 december 2017
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
	 
	
	cplex->exportModel("qsdughqsyudgqsyud.lp");

//CREATING VARIABLES

	NumVarMatrix x(env,core_->getNbProducts());
	for(int i=0;i<core_->getNbProducts(); i++)
		x[i]=IloNumVarArray(env,core_->getNbPeriodes(),0,IloInfinity,ILOINT);

	NumVarMatrix y(env,core_->getNbProducts());
	for(int i=0;i<core_->getNbProducts(); i++)
		y[i]=IloNumVarArray(env,core_->getNbPeriodes()+1,0,IloInfinity,ILOINT);


	NumVarMatrix z(env,core_->getNbInvestissements());
	for(int i=0;i<core_->getNbInvestissements(); i++)
		z[i]=IloNumVarArray(env,core_->nb_machines(),0,1,ILOINT);

	IloNumVarArray l(env, core_->getNbPeriodes()+1,0,IloInfinity,ILOINT);




//CREATING THE CONTRAINTS
	// CONTRAINT 2
	for(int p=0;p<core_->getNbProducts(); p++){
		for(int t=1;t<=core_->getNbPeriodes(); t++){
			model->add(y[p][t-1] + x[p][t] = core_->getD_p_t_scen(p,t,scen)+ y[p][t]);
		}
	}

	//CONTRAINT 3
	for(int t=1;t<=core_->getNbPeriodes(); t++){



		IloExpr s1(env);
		IloExpr s2(env);

		for(int p=0;p<core_->getNbProducts(); p++){
			s1+=x[p][t];
		}
		
		for(int m=0;m<core_->getNbInvestissements(); m++){
			s2+=core_->getCapUnitaire_m(m) * z[m];
		}


		model->add(l[t] +s1 = s2);
	}

/*
IloNumVarArray x(env, nEdges,0,1,ILOFLOAT);

	 //Create the vectors 


//Constraint: 11.8
//Constraint: 11.7
	 	
	 	//Vector X[nArcs] = Se we'll use the arc or not
	 	IloNumVarArray x(env, nEdges,0,1,ILOFLOAT);

		//Vector Z(i,j,kl) - common Flot
		NumVar3Matrix z(env,nEdges);

		//Vector Y(i,j,k) - Flot from 1 for a specific terminal K
		NumVarMatrix y(env,nEdges);

//Objectif function
		IloExpr objectifExp(env);
		


		char VarName[24];

 		// initialize this matrix Y[nArcs][NTerminais-1] and Z[nArcs][j=Nterminals-2][NTerminals-2-j] 
		for(int i=0; i< nEdges; i++) {

			char VarName[24]; 
			sprintf(VarName, "X_%d", i);

			x[i].setName(VarName);
			
			//C(ij)*X(ij)
	

			
			y[i]=IloNumVarArray(env,nNodes,0.0,1.0,ILOFLOAT);
		  	z[i] = NumVarMatrix(env, nNodes);
			


			for(int k=0; k< nNodes; k++) {

				//Define Y name
				sprintf(VarName, "Y_%d_%d", i,k);
				y[i][k].setName(VarName);

				//Create Z
		    	z[i][k] = IloNumVarArray(env, nNodes,0.0,1.0,ILOFLOAT);


		    	

		    	for(int l=0;l<nNodes;l++){

			    	//just the name of each element of Z
			    	sprintf(VarName, "Z_%d_%d_%d", i,k,l);
					z[i][k][l].setName(VarName);

		    	}
			}
			
		 }




		////BEGIN CONTRAINTES
		for(int i=0; i< nEdges; i++) {

		
			
			//C(ij)*X(ij)
			objectifExp+=myArcs[i]*x[i];


			for(int k=1; k< nTerminals-1; k++) {
		    	

		    	for(int l=k+1;l<nTerminals;l++){

			    	//just the name of each element of Z
			    	
//Constraint: 11.3
		    		model->add(z[i][myNodes[k]][myNodes[l]]<=y[i][myNodes[k]]);

//Constraint: 11.4
		    		model->add(z[i][myNodes[k]][myNodes[l]]<=y[i][myNodes[l]]);

//Constraint: 11.5
		    		model->add(y[i][myNodes[k]] + y[i][myNodes[l]] - z[i][myNodes[k]][myNodes[l]] <= x[i]);
		    	}
			}
			
		}



//Add Objectif Function
		 model->add(IloMinimize(env, objectifExp) );





//Revision 1 - OK
//Constraint: 11.6
		for(int i=nTerminals; i<nNodes;i++){
		 	//Restriction for node i
		 	//incoming arcs
		 	IloExpr incArcs(env);
		 	//outcomiung arcs
		 	IloExpr outArcs(env);





		 	//Define the incoming arcs
		 	for(ListDigraph::InArcIt a(*g, g->nodeFromId(myNodes[i])); a!=INVALID; ++a){
		 		incArcs+=x[g->id(a)];

		 	}

		 	//Define the outcoming arcs
		 	for(ListDigraph::OutArcIt a(*g, g->nodeFromId(myNodes[i])); a!=INVALID; ++a){
		 		outArcs+=x[g->id(a)];

		 	}

		 	//Add restriction
		 	model->add(incArcs - outArcs <= 0.0);
		


		}

//REVISED ok
//Constraint 11.1 
		 //start from 1 to ignore the root node
		for(int i=1;  i< nNodes; i++){

		 	for(int t=1; t< nTerminals; t++) {
		 		
		 		//Restriction for node i
			 	//incoming arcs
			 	IloExpr incArcs2(env);
			 	//outcomiung arcs
			 	IloExpr outArcs2(env);

			 		 	//Define the incoming arcs
			 	for(ListDigraph::InArcIt a(*g, g->nodeFromId(myNodes[i])); a!=INVALID; ++a){
			 		incArcs2+=y[g->id(a)][myNodes[t]];

			 	}

			 	//Define the outcoming arcs
			 	for(ListDigraph::OutArcIt a(*g, g->nodeFromId(myNodes[i])); a!=INVALID; ++a){
			 		outArcs2+=y[g->id(a)][myNodes[t]];

			 	}

			 	//Add restriction
			 	int r = (i==t)?1.0:0.0;
			 	model->add(incArcs2 - outArcs2 == r);
		 	}
			 	

		}


//Constraint 11.2 
		 for(int i=0;  i< nNodes; i++){
		 
		 	for(int k=1; k<nTerminals-1; k++) {
			    	
			    for(int l=k+1;l<nTerminals;l++){
		 		
			 		//Restriction for node i
				 	//incoming arcs
				 	IloExpr incArcs3(env);
				 	//outcomiung arcs
				 	IloExpr outArcs3(env);

				 		 	//Define the incoming arcs
				 	for(ListDigraph::InArcIt a(*g, g->nodeFromId(myNodes[i])); a!=INVALID; ++a){
				 		incArcs3+=z[g->id(a)][myNodes[k]][myNodes[l]];

				 	}

				 	//Define the outcoming arcs
				 	for(ListDigraph::OutArcIt a(*g, g->nodeFromId(myNodes[i])); a!=INVALID; ++a){
				 		outArcs3+=z[g->id(a)][myNodes[k]][myNodes[l]];

				 	}

				 	//Add restriction
				 	int r = (i==0)?-1.0:0.0;
				 	model->add(incArcs3 - outArcs3 >= r);
		 		}
		 	}
			 	

		 }



	
		 IloCplex cplex(*model);

		 //Export the model
		 cplex.exportModel("model_exp.lp");
		 //resolution
		 cplex.solve();


		 cplex.writeSolution("sol.txt");
		 //résultats
		 cout << " Objectif Function = " << cplex.getObjValue() << endl;
		 
		 cout << "Solution:" << endl;
		 for(int i=0; i< nEdges; i++) {
		 	if(cplex.getValue(x[i])>0)
		 		cout << "\tX[" << i << "] = "<< cplex.getValue(x[i]) <<";" << endl;

		 }
		
	*/	
	}
	catch (IloException& e){
		 	cerr << " ERREUR : exception = " << e << endl;
		 }
	
	env.end();
	if(VERBOSE)
		cout << "\tModelizing the scenario " << scen << " ["<<model_name << "] ... FINISHED" << endl;
	
    
	return true;
}


