#!/bin/bash
#demonstrate arry variable
declare -a a #this is how you declare arry variable.
read -p "enter first value:" a[0]
read -p "enter second value:" a[1]
read -p "enter third value:" a[2]
read -p "enter fourth value:" a[3]
echo -p "you entered ${a[@]}"
echo "the first value is : ${a[0]}"
echo "size of the arry is ${#a[@]}"
#end
