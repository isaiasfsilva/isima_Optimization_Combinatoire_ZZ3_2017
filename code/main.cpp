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
		This is the main file of this project

Last update: 24 december 2017
*/


//CONTROL VERBOSE
bool VERBOSE=false;

#include "includes.hpp"
#include <sys/time.h>



//Function to verify the execution time

double time_interval(timespec start, timespec finish){
	return (finish.tv_sec - start.tv_sec + (finish.tv_nsec - start.tv_nsec)/1000000000.0);
}



//CODE BEGIN
int main(int argc, char **argv){

//CONTROL SETTINGS
	struct timespec start, finish;
	clock_gettime(CLOCK_MONOTONIC, &start);

	
//VARIABLES
	core c;
	parserInput p;

//FILE
	if(argc < 2){
	  	cout << "Input file error!";
	  	exit(0);      
	}

//MODE : 0=default; 1=verbose
	if(argc > 2 && string(argv[2])=="-v"){
		VERBOSE=true;
	}
    
 
//BEGIN CODE
	//Parser the input file
	if(p.readFile(argv[1],&c)==false){
		cout << "Opening file error" << endl;
		return 0;
	}else{
		cout << "Reading input file ... Finished!" << endl;		
	}
	

//vector of scenaries
	vector<Modelize> m_;
//SOLVING FOR A INDIVIDUAL SCENARY
	for(int scen=0; scen<c.getNbScenarios();scen++){
		if(VERBOSE)
			cout << "Modeling to the scenary [ "<< scen << "]" << endl;
		char t[100];
		


		Modelize m(&c,scen);

		//setting up filenames
		sprintf(t, "Individual SCENARIO[%d]", scen);
		string name=t;
		sprintf(t, "outputs/model_SCENARIO[%d].lp", scen);
		string model_file=t;
		sprintf(t, "outputs/solution_SCENARIO[%d].txt", scen);
		string sol_file= t;
		if(!m.create_individual_problem(name, model_file,sol_file)){

 			cout << "Fatal error ... Sorry "<< endl; 
 			exit(1);
		}

		 //solving
		
		//m.solve(sol_file);
		m_.push_back(m);

	}

//CHECKING SOLUTION IN OTHER SCENARIES
	for(int scen=0; scen<c.getNbScenarios();scen++){

		char t[100];

		for(int scen_t=0; scen_t<c.getNbScenarios();scen_t++){
			if(VERBOSE)
				cout << "Checking the investissements Z of the scenary "<< scen <<" AT the scenary [ "<< scen_t << "]" << endl;
			
			

			sprintf(t, "Individual SCENARIO[%d with investissements Z of the scenary %d]", scen_t,scen);
			string name=t;
			sprintf(t, "outputs/model_SCENARIO[%d with investissements Z of the scenary %d].lp", scen_t,scen);
			string model_file=t;
			sprintf(t, "outputs/solution_SCENARIO[%d with investissements Z of the scenary %d].txt", scen_t,scen);
			string sol_file= t;

			Modelize m(&c,scen_t);
			if(!m.create_individual_problem(name, model_file,sol_file, m_[scen].getZ())){

	 			cout << "Fatal error ... Sorry "<< endl; 
	 			exit(1);
			}





		}
		

	}
	

	clock_gettime(CLOCK_MONOTONIC, &finish);
    double timeTot =time_interval(start, finish);
	cout << "total execution time = " << timeTot << endl;

	return 0;
}