#include <vector>
#include <string>
#include <iostream>
#include <fstream>
#include <sstream>
#include <map>
using std::vector;
using std::string;
using std::map;
using std::pair;
#include "../Network/includes/Network.h"
#include "../Person/includes/Person.h"
//given a filename of a file that has edges data and number of people that the data in the file
//represents uses the data in the file to return 
//a 2d vector of booleans that represents connections between people
//example: if 1 and 0 have an edge between them the adjacency matrix created 
//by this function would hold the value true in index [1][0] and [0][1]
vector< vector<bool> > creating_a_matrix(string filename, int people);


//given a filename of a file that has edges data and number of people that the data in the file
//represents uses the data in the file to return the minimal spanning tree between the people
vector< vector<double> > kruskal(string filename, int numPeople);


//given a 2d vector of doubles changes the vector to sorted in ascending order in terms of the 
//first element in each vector 
void sort(vector< vector<double> > &edges_vect);


//helper function for sort
bool sortFunc(const vector<double>& a, const vector<double>& b);


//given an adjacency matrix returns a map of the shortest paths between every single node in the
//adjacency matrix. the key in the map is a pair of the two nodes and the value is the shortest
//path between them
map< pair<int,int>,vector<int> > shortest_paths(vector< vector<bool> > adjMatrix);


//given an integer representing a  person node and an adjacency matrix returns the 
//shortest path between the person and every other person node in the adjacency matrix as a 
//2d vector of integers
vector< vector<int> > get_shortest_paths(int person, vector< vector<bool> > adjMatrix);


//given 2 ints representing person nodes and an adjacency matrix returns the shortest
//path between the 2 nodes as a vector of integers
vector<int> single_shortest_path(int person1, int person2, vector< vector<bool> > adjMatrix);


//given a filename of a file that has edges data and number of people that the data in the file
//represents and a person returns the betweeness centrality of that person
int betweeness_centrality(Person x, string filename, int numPeople);

//given a filename of a file that has edges data and number of people that the data in the file
//represents returns a vector of integers of the betweeness centrality of every single person in the graph
vector<int> bc_for_all(int numPeople, string filename);