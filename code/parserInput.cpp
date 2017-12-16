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
		This is the .cpp file of the parser input.


INPUT TEMPLATE

------------ begin of input file -----------------------
12 periodes
2 produits
3 scenarios
3 investissements

stockage 11
vente 50 60
amortissement 15
nb_machines 10

investissement nb_machines capa_unitaire cout cout_prod
1 10 10000 100000 10
2 10 12000 120000 9
3 10 14000 135000 8

periode	produit1 scenario1 .. scenarioN / ... / produit2 scenario1 .. scenarioN
1	A	50000	60000	60000 B	50000	50000	50000
2	A	60000	60000	60000 B	50000	50000	50000
3	A	60000	60000	60000 B	70000	70000	70000
4	A	40000	50000	50000 B	50000	50000	60000
5	A	40000	65000	65000 B	40000	40000	40000
6	A	50000	45000	45000 B	50000	50000	50000
7	A	60000	60000	60000 B	50000	50000	50000
8	A	50000	60000	60000 B	60000	60000	60000
9	A	50000	55000	55000 B	50000	50000	50000
10	A	60000	60000	60000 B	35000	35000	60000
11	A	60000	60000	60000 B	45000	45000	70000
12	A	50000	50000	70000 B	60000	60000	60000


----------------end of input file----------------------

Last update: 06 december 2017
*/

#include "parserInput.hpp"

//CLASS CODE
bool parserInput::readFile(char* f, core *core_){
	//Internal Variables
	string tmp,c;
	int n_temp;
	double d_temp;

	//Open file
	file.open(f);

	//Check if file is open
	if (!file.is_open()){		
		return false;
	}

	if(VERBOSE)
		cout << "Reading the header ... " << endl;
	//Ignore all headers
	
	//Read the number of Periodes
	file >> n_temp >> tmp;
	core_->setPeriodes(n_temp);

	//Read the number of produits
	file >> n_temp >> tmp;
	core_->setProduits(n_temp);

	//Read the number of scenarios
	file >> n_temp >> tmp;
	core_->setScenarios(n_temp);

	//Read the number of investissements
	file >> n_temp >> tmp;
	core_->setInvestissements(n_temp);

	//Read the stock capacity
	file >> tmp >> n_temp;
	core_->setStockCapacity(n_temp);
	
	if(VERBOSE)
		cout << "Reading the products price ... " << endl;
	
	
	//send to bin
	file >> tmp;
	
	//Read the product prices
	for(int i=0;i<core_->getNbProducts(); i++){
			file >> d_temp;
			core_->addProductPrice(d_temp);
	}
	
	//Read the Amortissement
	file >> tmp >> d_temp;
	core_->setAmortissement(d_temp);
	
	// Read the maximum number of lachines
	file >> tmp >> n_temp;
	core_->setNbMaxOfMachines(n_temp);
	
	
	if(VERBOSE)
		cout << "Reading the Investissement Matrix ... " << endl;
	

	
	
	//Move to bin
	file >> tmp;
	getline(file, c);
	
	//Read the information about each investissement
	for(int i=0;i<core_->getNbInvestissements(); i++){
		
			double t1,t2,t3,t4,t5;
			
			file >> t1 >> t2 >> t3 >> t4 >> t5;
			
			double d[] = { t1,t2,t3,t4,t5 };			
			
			core_->addInvestissementsInformation(d);
	}
	
	if(VERBOSE)
		cout << "Reading the Investissement Matrix ... " << endl;
	
	//Read to bin
	file >> tmp;
	getline(file, c);

	for(int i=0;i<core_->getNbPeriodes(); i++){
		int periode_id;
		vector<pair<string,vector<double> > > d_t2;
		
		file >> periode_id;
		
		//Read the information about each product	
		for(int j=0;j<core_->getNbProducts(); j++){
			
			string product_label;
			vector<double> d_t;

			file >> product_label;
			
			// read each scenario1
			for(int k=0;k<core_->getNbScenarios(); k++){
				double v_;
				file >> v_;
				
				d_t.push_back(v_);				
				
			}
			//make_pair(product_label,d_t);
			d_t2.push_back(make_pair(product_label,d_t));
		}
	// TO DO - call method to add the line in thematrix
		core_->addInfoProductScenario(d_t2);
	}

	core_->printInfoProductScenario();
	
	
	//That's all funs!
	file.close();

	return true;
	

	}