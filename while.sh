#!/bin/bash

#A while loop repeatedly runs a block of code as long as a specific condition remains true.
#Analogy: Imagine a while loop like brewing coffee each morning. You keep pouring water into the coffee maker (looping) as long as there are coffee grounds in the filter #(condition is true). Once the grounds are used up or the pot is full (condition is false), you stop brewing.

#sample 
#whie [condition]; do
    # command to run 
#done

#Condition: This is the check that decides whether the loop continues or stops. 
#If the condition evaluates to true, the loop keeps running; if it’s false, the loop terminates.

#Loop Body: This is the set of instructions that runs repeatedly as long as the condition remains true.

count=2
while [ $count -lt 5 ]; do
    echo "Count them now: $count"
    count=$((count + 1))
done    

