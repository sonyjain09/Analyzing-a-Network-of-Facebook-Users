There are quite a few glaring problems here.

I do not think graph coloring will help you find you friend groups. It could however be used to [improve friends matching](https://www.researchgate.net/publication/316154839_Improving_Friends_Matching_in_Social_Networks_Using_Graph_Coloring) or [creating groups that do not have friends](https://en.wikipedia.org/wiki/Graph_coloring#Applications).

You need to describe what your data contains (ie. column names) and also which ones you are using. Put this in your Data Format. The one I am seeing has separate nodes/edges files so you will need to also link which exact one you're using. If it isn't that big (Like < 10MB) feel free to also push it to GitHub (or pushed a compressed/corrected version).

Your DFS explanation does not make sense. Just describe a DFS traversal instead of what you have right now. For a DFS you always start from somewhere.

I don't think your dijkstra's algorithm is correct for time complexity.

Kosaraju is not connected vs. disconnected (or disjoint). It finds an occurence of a strongly connected component. Everything else in this section is fine.

Please parallize your work. You can have each person be in charge of a different algorithm. Also there is a final project template available [here](https://github.com/ben44496/cpp-project-template). At least pipeline as much as possible if you cannot parallilize something.