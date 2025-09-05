#!/bin/bash 
#using for loop to print numbers from 1 to 10
for i in 1 2 3 4 5 6 7 8 9 0 

do 
    echo " this is the $i"
done

# using brace expansion 
for t in {1..10}; do
    echo "This is the $t"
done        

