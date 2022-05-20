#!/bin/bash

./bake.sh

./test.sh

./main.sh "$@"

cd src
./main-project "$@"
cd ..