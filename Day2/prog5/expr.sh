echo "Enter First Number: "
read a
echo "Enter Second Number: "
read b

#Sum
echo "Sum: $(expr $a + $b)"
#Diff
echo "Difference: $(expr $a - $b)"
#Mul
echo "Product: `expr $a \* $b`"
#Div
echo "Quotient: $(expr $a / $b)"

