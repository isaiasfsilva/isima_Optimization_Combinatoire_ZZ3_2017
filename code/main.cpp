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
		cout << " ---------------------------------------------" << endl;
		cout << "|                                             |" << endl;
		cout << "|     # University of Clermont-Auvergne #     |" << endl;
		cout << "|                                             |" << endl;
		cout << "|  Discipline: Combinatorial Optimization     |" << endl;
		cout << "|  Year: 2017/2018                            |" << endl;
		cout << "|                                             |" << endl;
		cout << "|  Students: Isaías FARIA and Florian ROBERT  |" << endl;
		cout << "|                                             |" << endl;
		cout << "|  This project is also available at Github:  |" << endl;
		cout << "|    Short Link: https://goo.gl/UqT1dT        |" << endl;
		cout << "|                                             |" << endl;
		cout << "|                    ---#---                  |" << endl;
		cout << "|                                             |" << endl;
		cout << "|  Available flags:                           |" << endl;
		cout << "|   -v : VERBOSE MODE                         |" << endl;
		cout << "|                                             |" << endl;
		cout << " ---------------------------------------------" << endl;
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
	char t[100];
//SOLVING FOR A INDIVIDUAL SCENARY
	cout <<" ----------------- QUESTION A -------------------" << endl;
	for(int scen=0; scen<c.getNbScenarios();scen++){

		cout << "\tModeling to the scenary [ "<< scen << "]" << endl;

		Modelize m(&c,scen);

		//setting up filenames
		sprintf(t, "Individual SCENARIO[%d]", scen);
		string name=t;
		sprintf(t, "outputs/model_SCENARIO[%d].lp", scen);
		string model_file=t;
		sprintf(t, "outputs/solution_SCENARIO[%d].txt", scen);
		string sol_file= t;
		if(!m.create_individual_problem(name, model_file,sol_file)){

 			cout << "Fatal error at create_individual_problem()... Sorry "<< endl; 
 			
		}

		 //solving
		
		//m.solve(sol_file);

		m_.push_back(m);

	}
     
//CHECKING SOLUTION IN OTHER SCENARIES
	for(int scen=0; scen<c.getNbScenarios();scen++){


		for(int scen_t=0; scen_t<c.getNbScenarios();scen_t++){

			cout << "\tChecking the investissements Z of the scenary "<< scen <<" AT the scenary [ "<< scen_t << "]" << endl;
	
			sprintf(t, "Individual SCENARIO[%d with investissements Z of the scenary %d]", scen_t,scen);
			string name=t;
			sprintf(t, "outputs/model_SCENARIO[%d with investissements Z of the scenary %d].lp", scen_t,scen);
			string model_file=t;
			sprintf(t, "outputs/solution_SCENARIO[%d with investissements Z of the scenary %d].txt", scen_t,scen);
			string sol_file= t;

			Modelize m(&c,scen_t);
			if(!m.create_individual_problem(name, model_file,sol_file, m_[scen].getZ())){

	 			cout << "Fatal error at create_individual_problem() ... Sorry "<< endl; 
	 		
			}





		}
		

	}
	cout<< "\n\n" <<endl;
		cout <<" ----------------- QUESTION B -------------------" << endl;
//QUESTION B
	//Solving with MAXMINABSOLUT
	{
		cout << "\tSolving with Min Max Absolut"<< endl;
		sprintf(t, "MAX MIN ABSOLUT");
		string name=t;
		sprintf(t, "outputs/model_MAXMINABSOLUT.lp");
		string model_file=t;
		sprintf(t, "outputs/solution_MAXMINABSOLUT.txt");
		string sol_file= t;

		Modelize m(&c);
		if(!m.create_MAXMINABSOLUT_problem(name, model_file,sol_file)){
				cout << "Fatal error at the create_MAXMINABSOLUT_problem() ... Sorry "<< endl; 
				
		}
	}
		
		//Solving with MINMAXREGRET
	{
		cout << "\tSolving with Min Max Regret"<< endl;
		sprintf(t, "MIN MAX REGRET");
		string name=t;
		sprintf(t, "outputs/model_MINMAXREGRET.lp");
		string model_file=t;
		sprintf(t, "outputs/solution_MINMAXREGRET.txt");
		string sol_file= t;

		Modelize m(&c);
		if(!m.create_MINMAXREGRET_problem(name, model_file,sol_file,m_)){
				cout << "Fatal error at the create_MINMAXREGRET_problem() ... Sorry "<< endl; 
				
		}
	}


		//Solving with AVERAGE
	{	
		cout << "\tSolving with Average"<< endl;
		sprintf(t, "AVERAGE criteria");
		string name=t;
		sprintf(t, "outputs/model_AVERAGE.lp");
		string model_file=t;
		sprintf(t, "outputs/solution_AVERAGE.txt");
		string sol_file= t;

		Modelize m(&c);
		if(!m.create_AVERAGE_problem(name, model_file,sol_file)){
				cout << "Fatal error at the create_AVERAGE_problem() ... Sorry "<< endl; 
				
		}
	}

	cout<< endl<< endl;
	cout <<" ----------------- QUESTION C -------------------" << endl;
	if(VERBOSE)
		cout << "Here we have 2 types of variables.\n --> The variables Z (buy or not a machine)\nare constant and the same for every scenary (FIRST STEP).\n --> The variables Y,X,R change with each scenary (SECOND STEP)."<< endl;
//QUESTION C
	//Solving with MAXMINABSOLUT
	{
		cout << "\tSolving with Stochastic Min Max Absolut concept"<< endl;
		sprintf(t, "Stochastic MAX MIN ABSOLUT");
		string name=t;
		sprintf(t, "outputs/model_Stochastic_MAXMINABSOLUT.lp");
		string model_file=t;
		sprintf(t, "outputs/solution_Stochastic_MAXMINABSOLUT.txt");
		string sol_file= t;

		Modelize m(&c);
		if(!m.create_Stochastic_MAXMINABSOLUT_problem(name, model_file,sol_file)){
				cout << "Fatal error at the create_Stochastic_MAXMINABSOLUT_problem() ... Sorry "<< endl; 
				
		}
	}
		


		//Solving with AVERAGE
	{	
		cout << "\tSolving with Stochastic Average concept"<< endl;
		sprintf(t, "Stochastic AVERAGE criteria");
		string name=t;
		sprintf(t, "outputs/model_Stochastic_AVERAGE.lp");
		string model_file=t;
		sprintf(t, "outputs/solution_Stochastic_AVERAGE.txt");
		string sol_file= t;

		Modelize m(&c);
		if(!m.create_Stochastic_AVERAGE_problem(name, model_file,sol_file)){
				cout << "Fatal error at the create_Stochastic_AVERAGE_problem() ... Sorry "<< endl; 
				
		}
	}

	 cout << "------------------- That's all folks! :) --------------------" << endl;
	clock_gettime(CLOCK_MONOTONIC, &finish);
    double timeTot =time_interval(start, finish);
	cout << "total execution time = " << timeTot << endl;

	return 0;
}