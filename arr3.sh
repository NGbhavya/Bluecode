#read an arry elements from the keyboard
#define arry a
declare -a a
read -p "enter the size of an array" n
for ((i=0;i<n;i++))
do
 echo "enter the $i element:"
 read a[$i]
done
#print the array
echo "the given array is: ${a[@]}"
#End
