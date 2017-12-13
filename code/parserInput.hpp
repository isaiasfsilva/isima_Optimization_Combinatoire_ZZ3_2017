/*

[2017] Isaias Faria Silva 
All Rights Reserved.
 
NOTICE: All information contained here in this file is the 
        property of Isaias Faria Silva and its partner. 
        If you want to use this, please put the contact 
        rights information.
 
PURPOSE:Practical activity of combinatorial Optimization
		Clermont-Auvergne University - Computer Science Institute
		ZZ3 - 2017 december 

DESCRIPTION:
		This is the .hpp file of the parser input.

Last update: 06 december 2017
*/

#ifndef DEFINE_PARSER   
#define DEFINE_PARSER 

//INCLUDES SECTION
	//COMMON
#include "includes.hpp"

class core;
//DEFINITIONS 
using namespace std;

//CLASS DEFINITION
class parserInput{
	private:
		ifstream file;
	public:
		bool readFile(char* f, core *core_);
};


#endif