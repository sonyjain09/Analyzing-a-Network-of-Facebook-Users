#include <iostream>
#include "includes/functions.hpp"
using std::cout;
using std::endl;
int main() {
    std::vector< std::vector<bool> > check = creating_a_matrix("../data/less_connected_data.txt",11);
    for(vector<bool> x : check){
        for(bool y : x){
            cout<<y<<", ";
        }
        cout<<endl;
    }
}