# diyaa2-sonyj9-khushig3-rushika2
Women in CS: Khushi Gupta, Sony Jain, Diya Aggarwal, Rushika Kumarswamy

# Project Structure
We have organized each component of our project into sub-folders with its own main methods, header files, tests, and CMake files. Each of these could stand alone but we have all components (Disjoint Sets, Functions, Graph Traversal, BFS, Network, and Person) interacting in the source file to form the final project. The main method in the source folder uses each sub-folder to execute each algorithm in one place.

The written report can be found in the docs sub-folder "diyaa2-sonyj9-khushig3-rushika2/docs/WrittenReport.md"
The presentation can be found at tinyurl.com/womenincs-pres

# First Time
After cloning the project repository, you will want to change directories by executing the following in the command line ( type the part following '$' ):
`$ cd diyaa2-sonyj9-khushig3-rushika2/`
To ensure you have permission to access all files, additionally execute the following
`$ chmod +x run.sh`
At this point executing the following command
`$ ./run.sh`
will run the bake, tests, and main method at once. All tests created by us and all algorithms on our dataset will be run.
- If you see a "cmake: command not found" error, ensure that cmake is on your device and run `source .zsh` to ensure its path
# Building Files
We used CMake in this project due its ability to create Makefiles and how it helped us organize the building of our sub-folders. CMake files were also straightfoward to replicate for new sub-folders and we were able to successfully navigate through the source variables, libraries, and directories in the files.

The following command will build and make the project, doing all the baking for the project including all of the sub-folders
`$ ./bake.sh`

# Running Files
To run our main method which includes all of our algorithms, run the following command
`$ ./main.sh`
When executing this command, you will be running all of the algorithms on the Facebook network dataset (from http://snap.stanford.edu/data/ego-Facebook.html). If you would like to change the input, you can enter any one of our smaller datasets we have included in the "data" sub-folder. To run the program on different input you will have to execute the following command
`$ ./main.sh "file name" "number of people in dataset"`
For example, if you wanted to run all of the algorithms on "test_bigger_data.txt", you would type
`./main.sh ../data/test_bigger_data.txt 16`
Note: the file paths will need to be relative to the src folder because these paths are used in "main.cpp"

To run all of our tests, you can run the following command
`$ ./test.sh`
You will see all the tests pass, and you can access each of the test suites by navigating to the tests file of each sub-folder