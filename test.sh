#!/bin/bash

# This is a shell script to run all tests sequentially.

TEST_PERSON="test-person"
TEST_NETWORK="test-network"
TEST_TRAVERSAL="test-traversal"
TEST_FUNCTIONS="test-functions"

echo "Testing Person"
cd Person/
./$TEST_PERSON
cd ..

echo "Testing Network"
cd Network/
./$TEST_NETWORK
cd ..

echo "Testing Graph Traversal"
cd graphTraversal/
./$TEST_TRAVERSAL
cd ..

echo "Testing Functions - Init Adj Matrix, Kruskal's, Betweenness Centrality"
cd functions/
./$TEST_FUNCTIONS
cd ..