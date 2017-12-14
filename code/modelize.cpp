#include "LPF2_Relaxed.hpp"
using namespace std;
using lemon::INVALID;


//We need an 3sssD matrix for Y variable of our problem! This is the define!
typedef IloArray<IloNumVarArray> NumVarMatrix;
typedef IloArray<NumVarMatrix>   NumVar3Matrix;


void LPF2_Relaxed::create_problem( ListDigraph *g, int *&myNodes,int *&myArcs, int &nNodes, int &nEdges, int &nTerminals, int nRoot){

	model = new IloModel(env, "LPF2 - Relaxed");


	try{
	 

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

 		/* initialize this matrix Y[nArcs][NTerminais-1] and Z[nArcs][j=Nterminals-2][NTerminals-2-j] */
		for(int i=0; i< nEdges; i++) {

			 
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
		
		
	}
	catch (IloException& e){
		 	cerr << " ERREUR : exception = " << e << endl;
		 }

	env.end();


}


