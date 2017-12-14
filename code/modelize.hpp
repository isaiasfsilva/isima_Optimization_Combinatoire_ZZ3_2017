#ifndef DEFINE_LPF2RELAXED
#define DEFINE_LPF2RELAXED 

//INCLUDES SECTIONdd
#include "includes.hpp"


class LPF2_Relaxed{
	private:
		IloEnv env;
		IloModel *model;
	public:
		
		void create_problem(ListDigraph *g, int *&myNodes,int *&myArcs, int &nNodes, int &nEdges, int &nTerminals, int nRoot);
		bool getAllNodesBetweenTwoNodes(ListDigraph *g, std::vector<int> *v,std::vector<int> *p, int r, int s);
};



#endif

