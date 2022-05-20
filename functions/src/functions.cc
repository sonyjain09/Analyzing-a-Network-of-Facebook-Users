#include "../includes/functions.hpp"
#include <queue>
#include <climits>
#include <set>
#include "../graphTraversal/includes/BFS.h"
#include "../graphTraversal/includes/GraphTraversal.h"
#include "../DSets/includes/DSets.h"
#include <algorithm>
using std::vector;
using std::queue;
using std::string;
using std::pair;
using std::map;
using std::cout;
using std::endl;

std::vector< std::vector<bool> > creating_a_matrix(std::string filename, int people){
    std::ifstream ifs(filename);
    std::vector< std::vector<bool> > output;
    output.resize(people);
    for(int i = 0; i < people; i++) output[i].resize(people, false);
    if (ifs.is_open()) {
        std::string line;
        while (std::getline(ifs, line)){
            int i = std::stoi(line.substr(0,line.find(" ")));
            int j = std::stoi(line.substr(line.find(" "), line.length()));
            output[i][j] = true;
            output[j][i] = true;
        }
        ifs.close();
    }
    return output;
}

vector< vector<double> > kruskal(string filename, int numPeople){
    vector< vector<bool> > adjMatrix = creating_a_matrix(filename, numPeople);
    Network network(adjMatrix);
    //add each person to disjoint set
    DisjointSets forest;
    forest.addelements(numPeople);
    
    //edges vector acts as priority queue
    //each row in vector is person, edges[person][0] = weight, edges[person][1] = node1, edges[person][2] = node2
    vector< vector<double> > edges = network.weights_;
    //edges sorted from smallest to largest
    sort(edges);

    //create minimum spanning tree (person vector)
    vector< vector<double> > MST;

    //loops until the edges in MST is num_people - 1
    while(MST.size() < (numPeople-1)){

        //find and remove min edge
        vector<double> min_edge = edges[0];
        edges.erase(edges.begin());

        //if 2 vertices in edges are not in same set, union and add to MST
        if(forest.find((int)min_edge[1]) != forest.find((int)min_edge[2])){
            MST.push_back(min_edge);
            forest.setunion((int)min_edge[1],(int)min_edge[2]);
        }
    }
    
    return MST;

}

void sort(vector< vector<double> > &edges_vect)
{
    std::sort(edges_vect.begin(), edges_vect.end(), sortFunc);
}

bool sortFunc(const vector<double>& a, const vector<double>& b)
{
    return a[0]< b[0];
}

map< std::pair<int,int>,vector<int> > shortest_paths(std::vector< std::vector<bool> > adjMatrix){
    map< std::pair<int,int>,vector<int> > ret;
    int count = 0;
    for(unsigned i = 0; i < adjMatrix.size(); i++){
        vector< vector<int> > paths = get_shortest_paths(i,adjMatrix);
        for(int j = 0; j < count; j++){
            ret[std::make_pair(j,i)] = paths[j];
        }
        count+=1;
    }
    return ret;
}

vector< vector<int> > get_shortest_paths(int person, std::vector< std::vector<bool> > adjMatrix){
    vector< vector<int> > path;
    path.resize(adjMatrix.size());
    Person startPoint(person);
    BFS bfs(startPoint, adjMatrix,adjMatrix.size());
    GraphTraversal::Iterator it = bfs.begin();
    for(it = bfs.begin(); it != bfs.end(); ++it){
        int curr = (*it).getLabel();
        while(curr!=-1){
            path[(*it).getLabel()].push_back(curr);
            curr = it.predecessor[curr];
        }
    }
    return path;
}

vector<int> single_shortest_path(int person1, int person2, std::vector< std::vector<bool> > adjMatrix){
    vector<int> path;
    Person start(person1);
    BFS bfs(start, adjMatrix,adjMatrix.size());
    GraphTraversal::Iterator it = bfs.begin();
    for(it = bfs.begin(); it != bfs.end(); ++it){
        int curr = (*it).getLabel();
        while(curr!=-1){
            if((*it).getLabel()==person2) path.push_back(curr);
            curr = it.predecessor[curr];
        }
        if((*it).getLabel() == person2) break;
    }
    std::reverse(path.begin(),path.end());
    return path;
}


int betweeness_centrality(Person x, string filename, int numPeople)
{
    vector< vector<bool> > adjMatrix = creating_a_matrix(filename, numPeople);
    map<std::pair<int,int>,vector<int> > shortest = shortest_paths(adjMatrix);
    map<std::pair<int,int>,vector<int> >::iterator it = shortest.begin();
    int count = 0;
    for (it = shortest.begin(); it != shortest.end(); it++){
        std::vector<int> vect = it->second;
        if (std::find(vect.begin(), vect.end(), x.getLabel()) != vect.end()) count++;
    }
    return count;
}

std::vector<int> bc_for_all(int numPeople, string filename)
{
    vector<int> betweeness_centralities;
    betweeness_centralities.resize(numPeople);
    for (size_t i = 0; i < betweeness_centralities.size(); i++){
        betweeness_centralities.at(i) = betweeness_centrality(Person(i), filename, numPeople);
    }
    return betweeness_centralities;
}

