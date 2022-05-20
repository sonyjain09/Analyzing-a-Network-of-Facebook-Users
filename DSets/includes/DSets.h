#pragma once

#include <vector>

class DisjointSets{
    public:
        //given an integer n creates n unconnected root nodes at the end of the vector.
        void addelements(int num);
        //given an integer elem compresses paths and returns the index of 
        //the root of the up-tree in which the parameter element resides.
        int find(int elem);
        //given 2 integers of elements joins to elements with union-by-size. combines trees
        void setunion(int a, int b);
        //given an int elem returns the number of nodes in the up-tree containing the element.
        int size(int elem);

    private:
        std::vector<int> vect;
};