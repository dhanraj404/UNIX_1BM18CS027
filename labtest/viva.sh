#sum for a! (a+1)! upto b!
echo "Enter the value of a and b: \c"
read a b
fact=1
ans=0
b=$((b+1))
while [ $a -lt $b ]
do
	num=$a
	while [ $num -gt 1 ]
	do
	  fact=$((fact*num))
	  num=$((num-1))
	done
	echo $fact
	ans=$((ans+fact))
	fact=1
	a=$((a+1))
done
echo "SUM: "
echo $ans
