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


class Modelize{
	private:
		int scen;
	//variables
	public:
		IloCplex *cplex;
		IloEnv *env; 
		IloModel *model;
		core *core_;

	public:	
		Modelize(core *core, int scen_=0):scen(scen_),core_(core){};	

		bool create_problem(string model_name, string out_file);
		bool solve(string sol_file);
		
};



#endif

