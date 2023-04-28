#!/bin/bash
#demonstrate functions in bash shell
function printme()
(
echo "in printme function"
)
#end of printme function

#main script
echo "this is main script"
#calling printme function
printme
echo "back to main script"
echo "calling printme again"
printme
echo "Again back to the main script"
#end
