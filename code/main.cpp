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

Last update: 06 december 2017
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
	
	//cout << c << endl;

	clock_gettime(CLOCK_MONOTONIC, &finish);
    double timeTot =time_interval(start, finish);
	cout << "total execution time = " << timeTot << endl;

	return 0;
}