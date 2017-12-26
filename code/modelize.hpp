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
		This is .hpp file of the model creator of this project

Last update: 24 december 2017
*/

#ifndef DEFINE_MODELIZER
#define DEFINE_MODELIZER 

//INCLUDES SECTIONdd
#include "includes.hpp"

class core;
//DEFINITIONS 
using namespace std;

//We need an 3D matrix for Y variable of our problem! This is the define!
typedef IloArray<IloNumVarArray> NumVarMatrix;
typedef IloArray<NumVarMatrix>   NumVar3Matrix;

typedef IloArray<IloNumArray> NumMatrix;


class Modelize{
	private:
		int scen;
		core *core_;
	//variables
		vector<int> solution_x;
	public:
		IloCplex *cplex;
		IloEnv *env; 
		IloModel *model;


	public:	
		Modelize(core *core, int scen_=0):scen(scen_),core_(core){};	

		bool create_individual_problem(string model_name, string out_file, string sol_file);
		bool create_individual_problem(string model_name, string out_file, string sol_file,const  vector<int>& sol_);
		bool solve(string sol_file);

		bool checkSolution(string sol_);
		
		//GET FUNCTIONS
		const vector<int> & getZ()const{
			return solution_x;
		}
};



#endif

