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
		This is .cpp file of the core of this project

Last update: 06 december 2017
*/

#include "core.hpp"

void core::setPeriodes(int & t_){
	periodes = t_;
	
	if(VERBOSE)
		cout << "\tModel with " << periodes << " periodes;" << endl;
	
}

void core::setProduits(int & t_){
	produits = t_;
	
	if(VERBOSE)
		cout << "\tModel with " << produits << " produits;" << endl;
	
}

void core::setScenarios(int & t_){
	scenarios = t_;
	if(VERBOSE)
		cout << "\tModel with " << scenarios << " scenarios;" << endl;
	
}

void core::setInvestissements(int & t_){
	investissements = t_;
	if(VERBOSE)
		cout << "\tModel with " << investissements << " investissements;" << endl;
	
}


void core::setStockCapacity(int & t_){
	stockage = t_;
	if(VERBOSE)
		cout << "\tModel with stock capacity of " << stockage << " products;" << endl;
	
}


void core::addProductionPrice(double & t_){
	vente.push_back(t_);

	
	if(VERBOSE)
		cout << "\tThe selling price of the product "<< vente.size() << " = " << t_ << ";" << endl;
}

void core::setAmortissement(double & t_){
	amortissement = t_;
	
	if(VERBOSE)
		cout << "\tThe Amortissement price is "<< amortissement << ";" << endl;
}

int core::getNbProducts() const{
	return produits;	
	
}

void core::setNbMaxOfMachines(int & t_){
	nb_machines = t_;
	if(VERBOSE)
		cout << "\tThe maximum number of machines is " << nb_machines << ";" << endl;
	
}

int core::getNbInvestissements() const{
	return investissements;	
	
}

int core::getNbPeriodes() const{
	return periodes;	
	
}

int core::getNbScenarios() const{
	return scenarios;	
	
}

int core::getNbMachines() const{
	return nb_machines;	
	
}


void core::addInvestissementsInformation(double t_[5]){
	
	vector<double> tmp;
	
	tmp.push_back(t_[1]);
	tmp.push_back(t_[2]);
	tmp.push_back(t_[3]);
	tmp.push_back(t_[4]);
	
	M_Investissements.push_back(tmp);
	
	if(VERBOSE)
		cout << "\t Invertissement  "<< (int)t_[0] << " = " << t_[1] << ", " << t_[2] << ", " << t_[3] << ", " <<t_[4] << ";" << endl;
}



void core::addInfoProductScenario(vector<pair<string,vector<double> > > & d){	
	M_Periodes_Prod_Scen.push_back(d);
}	

void core::printInfoProductScenario(){
	if(VERBOSE){
		//Print header
		cout<< "Periode  ";
		
			for(int j=0;j<getNbProducts(); j++){
				cout <<  "Produit_"<<j+1<< "    <";
				for(int k=0;k<getNbScenarios(); k++){
					cout <<  "scenario_"<<k+1<< " ";	
				}
				cout<<">   ";
			}
		cout << endl;

		//print content
		for(int i=0;i<getNbPeriodes(); i++){
			cout <<i+1<< " ";
			for(int j=0;j<getNbProducts(); j++){
				cout<<M_Periodes_Prod_Scen[i][j].first<<"    ";
				for(int k=0;k<getNbScenarios(); k++){
					cout<<M_Periodes_Prod_Scen[i][j].second[k]<<"  ";
				}
				cout << "   ";
			}
			cout<<endl;
		}
	}

}



		
//smart functions
int core::getD_p_t_scen(int & p, int & t, int & scen){
	return M_Periodes_Prod_Scen[t-1][p].second[scen];
}

int core::getCapUnitaire_m(int & m){
	return M_Investissements[m][2];
}

