#!/bin/bash
#demonstrate reading an arry value
i=0
while true
do
 read -p "enter the value[End with Entery key]:" val
 if [ -z $val ] #check if the variable is of zero length which mean an enter key(blank input)
 then
   break
 else
 a[$i]=$val
 ((i++))
 fi
done
 echo "the array is: ${a[@]}"
#end of the script
