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

Last update: 14 december 2017
*/

#ifndef DEFINE_MODELIZER
#define DEFINE_MODELIZER 

//INCLUDES SECTIONdd
#include "includes.hpp"

class core;
//DEFINITIONS 
using namespace std;


class Modelize{
	public:	
		Modelize(){};	
		bool create_problem(string model_name, string out_file,  core *core_, IloCplex *cplex, int scen);
		
};



#endif

