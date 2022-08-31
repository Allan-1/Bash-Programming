# using else if
read input1
read input2
if [ $input1 -gt $input2 ];
then
echo "Input1 is greater than input 2"
elif [ $input1 -lt $input2 ];
then
echo "Input1 is less than input2"
else
echo "Input1 is equal to input2"
fi