#include "catch2/catch.hpp"
#include "../includes/functions.hpp"
using std::vector;
using std::cout;
using std::endl;
using std::pair;
#include <iostream>
#include <vector>
#include <algorithm>
 

TEST_CASE("Adjacency Matrix Tests") {
    SECTION("small data adjacency matrix", "[functions]") {
        std::vector< std::vector<bool> > check = creating_a_matrix("../data/test_data.txt",6);
        std::vector< std::vector<bool> > answer = {{false,true,true,true,false,false},{true,false,false,true,false,false},{true,false,false,true,true,false},{true,true,true,false,false,false},{false,false,true,false,false,true},{false,false,false,false,true,false}};
        std::vector<vector<double> > diff;
        for(vector<double> x : diff){
            std::cout<<x[0]<<" "<<x[1]<<" "<<x[2]<<endl;
        }
        REQUIRE(check == answer);
    }
    SECTION("big data adjacency matrix", "[functions]") {
        std::vector< std::vector<bool> > check = creating_a_matrix("../data/test_bigger_data.txt",16);
        std::vector< std::vector<bool> > answer = {{false,true,true, false, true, false, false, false, true, false, true,false, true, false, false, false }, { true, false, true, false, false, false,true, false, true, false, false, false, true, false, false, true }, { true,true, false, false, false, true, false, false, false, true, true, false,false, false, true, false }, { false, false, false, false, false, false,false, false, true, false, true, false, false, false, false, false }, { true,false, false, false, false, false, true, false, false, false, true, true,false, false, true, true }, { false, false, true, false, false, false, false,true, false, true, false, false, false, false, false, true }, { false, true,false, false, true, false, false, false, true, true, false, false, false,false, false, false }, { false, false, false, false, false, true, false,false, false, false, true, false, false, false, false, true }, { true, true,false, true, false, false, true, false, false, false, true, false, false,true, false, true }, { false, false, true, false, false, true, true, false,false, false, false, false, true, false, false, true }, { true, false, true,true, true, false, false, true, true, false, false, true, false, true, false,true }, { false, false, false, false, true, false, false, false, false,false, true, false, false, false, true, true }, { true, true, false, false,false, false, false, false, false, true, false, false, false, true, false,false }, { false, false, false, false, false, false, false, false, true,false, true, false, true, false, false, true }, { false, false, true, false,true, false, false, false, false, false, false, true, false, false, false,true }, { false, true, false, false, true, true, false, true, true, true,true, true, false, true, true, false}};
        std::vector<vector<double> > diff;
        for(vector<double> x : diff){
            std::cout<<x[0]<<" "<<x[1]<<" "<<x[2]<<endl;
        }
        REQUIRE(check == answer);
    }
}

TEST_CASE("Sort Tests") {
    vector<vector<double> > check = {{0.5,3,6},{0.75,3,9},{0.66,8,0},{0.43,6,5},{0.89,5,8},{0.89,7,9},{0.42,4,7}};
    vector<vector<double> > answer = {{0.42,4,7},{0.43,6,5},{0.5,3,6},{0.66,8,0},{0.75,3,9},{0.89,5,8},{0.89,7,9}};
    sort(check);
    REQUIRE(check == answer);
}
TEST_CASE("Kruskals Tests") {
    SECTION("small data kruskals", "[functions]") {
        vector<vector<double> > check = kruskal("../data/test_data.txt",6);
        vector<vector<double> > answer = {{0.34,3,2},{0.34,2,0},{0.4,3,1},{0.4,4,2},{0.67,5,4}};
        std::vector<vector<double> > diff;
        for(vector<double> x : diff){
            std::cout<<x[0]<<" "<<x[1]<<" "<<x[2]<<endl;
        }
        REQUIRE(check == answer);
    }
    SECTION("big data kruskals", "[functions]") {
        vector<vector<double> > check = kruskal("../data/test_bigger_data.txt",16);
        vector<vector<double> > answer = {{0.11, 15.0, 10.0},{0.12, 15.0, 8.0},{0.13, 15.0,4.0},{0.13, 15.0, 1.0},{0.14, 10.0, 0.0},{0.14, 10.0, 2.0 }, {0.14, 15.0, 9.0}, {0.15, 15.0, 14.0}, {0.15, 15.0, 13.0}, {0.15, 15.0, 5.0}, {0.15, 15.0,11.0}, {0.16, 15.0, 7.0}, {0.19, 10.0, 3.0}, {0.19, 8.0, 6.0},{0.2, 12.0, 0.0}};
        std::vector<vector<double> > diff;
        std::set_difference(check.begin(), check.end(), answer.begin(), answer.end(), std::back_inserter(diff));
        for(vector<double> x : diff){
            std::cout<<x[0]<<" "<<x[1]<<" "<<x[2]<<endl;
        }
        REQUIRE(check == answer);
    }
}

TEST_CASE("Single shortest paths test"){
    SECTION("shortest path between 2 nodes", "[functions]"){
        std::vector<std::vector<bool> > adjMatrix = creating_a_matrix("../data/test_bigger_data.txt",16);
        vector<int> path1 = single_shortest_path(3,14, adjMatrix);
        vector<int> check1 = {3,8,15,14};
        REQUIRE(path1 == check1);
        vector<int> path2 = single_shortest_path(3,6, adjMatrix);
        vector<int> check2 = {3,8,6};
        REQUIRE(path2 == check2);
        vector<int> path3 = single_shortest_path(7,9, adjMatrix);
        vector<int> check3 = {7,5,9};
        REQUIRE(path3 == check3);
        std::vector<std::vector<bool> > adjMatrix2 = creating_a_matrix("../data/less_connected_data.txt",11);
        vector<int> path4 = single_shortest_path(0,3, adjMatrix2);
        vector<int> check4 = {0,5,4,6,8,3};;
        REQUIRE(path4 == check4);
        vector<int> path5 = single_shortest_path(1,2, adjMatrix2);
        vector<int> check5 = {1,3,8,6,2};
        REQUIRE(path5 == check5);
    }
}
TEST_CASE("Shortest Path Tests") {
    SECTION("small data shortest path 1", "[functions]") {
        std::vector< std::vector<bool> > adjMatrix = creating_a_matrix("../data/test_data.txt",6);
        std::map<std::pair<int,int>,vector<int> > test_map = shortest_paths(adjMatrix);
        std::map<std::pair<int,int>,vector<int> >::iterator it = test_map.begin();
        vector<vector<int> > shortest = {{0,1},{0,2},{0,3},{0,2,4},{0,2,4,5},{1,0,2},{1,3},{1,0,2,4},{1,0,2,4,5},{2,3},{2,4},{2,4,5},{3,2,4},{3,2,4,5},{4,5}};
        int i = 0;
        while (it != test_map.end()){
            REQUIRE(it->second == shortest[i]);
            i++;
            ++it;
        }
    }
    SECTION("big data shortest path", "[functions]") {
        std::vector< std::vector<bool> > adjMatrix = creating_a_matrix("../data/test_bigger_data.txt",16);
        std::map< std::pair<int,int>,vector<int> > test_map = shortest_paths(adjMatrix);
        pair<int,int> x = std::make_pair(0,12);
        auto it = test_map.find(x);
        vector<int> check = {0,12};
        REQUIRE(it->second == check);
        pair<int,int> x2 = std::make_pair(0,15);
        auto it2 = test_map.find(x2);
        vector<int> check2 = {0,1,15};
        REQUIRE(it2->second == check2);
        pair<int,int> x3 = std::make_pair(0,13);
        auto it3 = test_map.find(x3);
        vector<int> check3 = {0,8,13};
        REQUIRE(it3->second == check3);
        pair<int,int> x5 = std::make_pair(10,14);
        auto it5 = test_map.find(x5);
        vector<int> check5 = {10,2,14};
        REQUIRE(it5->second == check5);
        pair<int,int> x6 = std::make_pair(2,13);
        auto it6 = test_map.find(x6);
        vector<int> check6 = {2,10,13};
        REQUIRE(it6->second == check6);
        pair<int,int> x7 = std::make_pair(7,9);
        auto it7 = test_map.find(x7);
        vector<int> check7 = {7,5,9};
        REQUIRE(it7->second == check7);
        pair<int,int> x8 = std::make_pair(3,6);
        auto it8 = test_map.find(x8);
        vector<int> check8 = {3,8,6};
        REQUIRE(it8->second == check8);
        pair<int,int> x4 = std::make_pair(3,14);
        auto it4 = test_map.find(x4);
        vector<int> check4 = {3,10,2,14};
        REQUIRE(it4->second == check4);
    }
    SECTION("less connected data shortest path", "[functions]") {
        std::vector< std::vector<bool> > adjMatrix = creating_a_matrix("../data/less_connected_data.txt",11);
        std::map< std::pair<int,int>,vector<int> > test_map = shortest_paths(adjMatrix);
        pair<int,int> x = std::make_pair(0,3);
        auto it = test_map.find(x);
        vector<int> check = {0,5,4,6,8,3};
        REQUIRE(it->second == check);
        pair<int,int> x2 = std::make_pair(1,2);
        auto it2 = test_map.find(x2);
        vector<int> check2 = {1,3,8,6,2};
        REQUIRE(it2->second == check2);
    }
}

TEST_CASE("Betweenness Centrality Tests") {
    SECTION("betweenness centrality small data", "[functions]") {
        std::vector<int> bc = bc_for_all(6, "../data/test_data.txt");
        REQUIRE(bc[0] == 8);
        REQUIRE(bc[1] == 5);
        REQUIRE(bc[2] == 11);
        REQUIRE(bc[3] == 5);
        REQUIRE(bc[4] == 9);
        REQUIRE(bc[5] == 5);
    }
    SECTION("betweenness centrality big data", "[functions]") {
        std::vector<int> bc = bc_for_all(16, "../data/test_bigger_data.txt");
        REQUIRE(bc[6] == 17);
        REQUIRE(bc[7] == 15);
        REQUIRE(bc[8] == 24);
        REQUIRE(bc[9] == 18);
        REQUIRE(bc[10] == 33);
        REQUIRE(bc[11] == 15);
        REQUIRE(bc[12] == 16);
        REQUIRE(bc[13] == 15);
        REQUIRE(bc[14] == 15);
        REQUIRE(bc[15] == 25);
    }
}
