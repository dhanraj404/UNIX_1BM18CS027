#2a
echo "Enter the value of n:(pos integer) :\c"
read num
fact=1

if [ $num -lt 0 ]
then
	echo "Negative"	
elif [ $num -eq 0 ]
then
	echo "1"
elif [ $num -eq 1 ] 
then 
	echo "1"
else
	while [ $num -gt 1 ]
	do
	  fact=$((fact*num))
	  num=$((num-1))
	done
	echo "Factorial is: " 
	echo $fact
fi
