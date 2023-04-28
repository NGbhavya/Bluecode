#!/bin/bash

function colorme()
(
 echo "in colorme function"
 echo $1
 return 55
)

#main program
 
echo "In main program"
colorme red
colorme pink
colorme green
echo $? #this prints the function returened value.
echo "Again in main program"

#end of the script
