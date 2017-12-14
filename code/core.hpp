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
		This is .hpp file of the core of this project

Last update: 06 december 2017
*/



#ifndef DEFINE_CORE
#define DEFINE_CORE 

//INCLUDES SECTION
	//COMMON
#include "includes.hpp"

//DEFINITIONS 
using namespace std;

//CLASS DEFINITION
class core{
	private:
		int periodes,produits, scenarios, nb_machines,investissements,stockage;
		
		double amortissement;
		
		vector<double> vente;		
		vector<vector<double> > M_Investissements;	
		vector<vector<pair<string,vector<double> > > > M_Periodes_Prod_Scen;
		
		
		public:
	//GET FUNCTIONS
		int getNbProducts() const;
		int getNbInvestissements() const;
		int getNbPeriodes() const;
		int getNbScenarios() const;
		int getNbMachines() const;
	//SMART FUCNTIONS
		int getD_p_t_scen(int & p, int & t, int & scen);
		int getCapUnitaire_m(int & m);
		
	//SET FUNCTIONS
		void setPeriodes(int & t_);
		void setProduits(int & t_);
		void setScenarios(int & t_);
		void setInvestissements(int & t_);
		void setStockCapacity(int & t_);
		void setNbMaxOfMachines(int & t_);
		
		void setAmortissement(double & t_);		
		void addInvestissementsInformation(double t_[5]);
		
		void addProductionPrice(double & t_);
		void addInfoProductScenario(vector<pair<string,vector<double> > > & d);
		
	//PRINT FUNCTIONS
		void printInfoProductScenario();
};


#endif