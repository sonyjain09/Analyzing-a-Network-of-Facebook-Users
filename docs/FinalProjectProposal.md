Leading Question 
Our leading question is, in a network of Facebook friends, what is the shortest path to spread information and who are the most influential people in the network.


Dataset Acquisition and Processing 
Data format. 
We will be using the “Social circles: Facebook” dataset. The source of our dataset is the Stanford Network Analysis Platform. Our input format is a list of numbers in a text format. We are utilizing a subset of the data. Our data consists of two columns, each of which represent two separate nodes connected by an edge. The dataset has 4039 rows, which means that there are a total of 4039 separate connections between people on Facebook. We've pushed this data to Github as "edges_data.txt"

Data Correction
We will be creating an undirected graph from the dataset for visualization and interpretation purposes. We will be cross-referencing our data with samples from the internet through general google searches. The total storage cost for our dataset would be O(n). Because this data is taken from volunteers, we do not expect any missing entries, but we will skip over those if they do appear.

Data Storage
We are using a vector of vectors to store the data within our code. This will be our adjacency matrix for our data. Each row and column number will represent a person so it will be a 4039 by 4039 2D vector. Each entry will represent whether two people are friends or not (1 is friends and 0 is not). We estimate that our total storage costs will be O(n2). 


Graph Algorithms 
BFS: When we want to find the degrees of separation between a given person as well as a second one, we will use BFS to traverse through our data until we get to the first person. We will be maintaining a stack with vertices in our implementation, so that we are pushing vertices to the stack as we traverse through the data. Additionally, we will be maintaining a boolean flag for each vertex and a list of adjacent vertices. For our starting point, we will use person "0" in our dataset. If you look in our textfile, this is the person on the left starting from the first row. The time complexity of this is O(V+E), where V is the number of vertices and E is the number of edges.

Minimal Spanning Tree (Kruskal's Algorithm): We are going to use kruskal's algorithm to find the most efficent path to get information spread. Kruskal's algorithm will us give us a path between the nodes that has no cycles and minimum possible edge weight. The time complexity of this is O(n+mlog(n))., where m is the number of edges and n is the number of vertices. 

Betweeness Centrality: Using our BFS we will calculate the shortest path between each node and we can then calculate the betweeness centrality of each node. The betweenness centrality for each node is the number of shortest paths that pass through the node. The betweeness centrality will tell us which nodes are the most connected to the rest of the social network, so we should be able to find the "most influential" node. This means this node (person) would be the best persont to pass information through because they have the most close connections to different people. The running time would be O(mn) where m is the number of edges and n is the number of nodes. 




Timeline 
Week 3/28: Create 2d vector with all values from dataset
Week 4/4: Work on DFS algorithm while testing
Week 4/11: Work on find shortest path algorithm while testing
Week 4/18: Work on connected component while testing
Week 4/25: Do last-minute tests, fix any bugs
Week 5/2: Work on readme, written report and final presentation
