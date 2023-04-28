#!/bin/bash
#demonstrate shell function
#
function mycolour()
(
  echo "I am in mycolour function"
)
#main script begins here
echo "this script using function..Calling function now.."
#call function by using its name
mycolour
echo "after calling function"
#End
