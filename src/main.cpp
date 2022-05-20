#include <iostream>

#include "../functions/includes/functions.hpp"
#include "../DSets/includes/DSets.h"
#include "../graphTraversal/includes/BFS.h"
#include "../graphTraversal/includes/GraphTraversal.h"
#include "../Network/includes/Network.h"
#include "../Person/includes/Person.h"
#include <vector>
#include <cassert>
#include <numeric>
#include <iostream>
#include <algorithm>
#include <functional>
#include <fstream>
#include <ctime> 
using std::cout;
using std::endl;
using std::vector;

int main(int argc, char** argv){

    cout<<"Analyzing a Network of Facebook Users...\n"<<endl;
    int num_people = 4039;
    if(argc==3){
        std::string num_string = argv[2];
        num_people = std::stoi(num_string);
    }

    cout<<"Calculating most efficient path to spread information (minimal spanning tree)..."<<endl;
    vector<vector<double> > minimal_spanning_tree;
    if(argc==3) minimal_spanning_tree = kruskal(argv[1],num_people);
    else minimal_spanning_tree = kruskal("../data/edges_data.txt", num_people);
    std::ofstream MST;
    MST.open("MinimalSpanningTree.txt");
    MST << "[";
    for(unsigned i = 0; i < minimal_spanning_tree.size(); i++){
        MST << "("<<minimal_spanning_tree[i][1]<<","<<minimal_spanning_tree[i][2]<<")\n";
    }
    MST << "]";
    MST.close();
    cout<<"Path written to MinimalSpanningTree.txt\n"<<endl;
    
    cout<<"Traversing data using breadth first search (starting at Person 0)..."<<endl;
    vector<vector<bool> > adjMatrix;
    if(argc==3) adjMatrix = creating_a_matrix(argv[1],num_people);
    else adjMatrix = creating_a_matrix("../data/edges_data.txt",num_people);
    Person startPoint(0);
    BFS trav(startPoint, adjMatrix,adjMatrix.size());
    std::ofstream traversal;
    traversal.open("BFSTraversal.txt");
    for(GraphTraversal::Iterator it = trav.begin(); it!=trav.end(); ++it){
        traversal << (*it).getLabel() << "\n";
    }
    traversal.close();
    cout<<"Traversal written to BFSTraversal.txt\n"<<endl;
    
    std::srand(static_cast<unsigned int>(std::time(NULL)));
    int person1 = rand() % (num_people-1);
    int person2 = rand() % (num_people-1);
    cout<<"Calculating shortest path between random person "<<person1<<" and random person "<<person2<<"..."<<endl;
    vector<int> path = single_shortest_path(person1, person2, adjMatrix);
    std::ofstream shortestPath;
    shortestPath.open("SingleShortestPath.txt");
    for(unsigned i = 0; i < path.size(); i++){
        shortestPath << path[i] << "\n";
    }
    shortestPath.close();
    cout<<"Shortest path written to SingleShortestPath.txt\n"<<endl;

    cout<<"Calculating the 3 most influential people (highest betweenness centrality)..."<<endl;
    vector<int> bc;
    if(argc==3) bc = bc_for_all(num_people,argv[1]);
    else bc = bc_for_all(num_people,"../data/edges_data.txt");
    vector<int> temp = bc;
    for(int i = 0; i < 3; i++){
        if(i == num_people) break;
        int max_elem = std::max_element(temp.begin(),temp.end()) - temp.begin();
        cout << "#" << i+1 << ": Person " << max_elem << std::endl;
        temp[max_elem] = -1;
    }
}
