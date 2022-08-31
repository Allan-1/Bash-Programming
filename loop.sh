# loop through all numbers less than 50 and print them
counter=1
while [ $counter -le 50 ]
do
echo $counter
((counter++))
done