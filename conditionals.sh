#!/bin/bash 

#Conditional operators
#• In the Linux terminal, particularly in bash scripts, you often use
#specific conditional operators to check for various conditions like less
#than, greater than, etc. You can find the details of these conditional
#operators in the manual pages for the `test` command, as `[ `is an alias
#for test.

num1=10
num2=20

if [ "$num1" -lt "$num2 ]; then 
    echo "$num1 is less than $num2"
fi

str1="hello"
str2="world"

if [ "$str1" != "$str2" ]; then 
    echo "$str1 is not equal to $str2"
fi

str3=""

if [ -z "$str3" ]; then 
    echo "$str3 is an empty string"
fi







  
