#Example 3:
#Data Analysis: Suppose you have a file (data.txt) with a list of numbers and you want to find out the sum.
#Without scripting:
#Manually adding up numbers or importing the data to some software for calculations.
#With scripting:

#!/bin/bash

awk '{s+=$1} END {print s}' data.txt
