echo "while loop start"
p=2 
while [ $p -le 10 ]
do
echo " running load"
echo $p
p=` expr $p + 2 ` 
done
echo "while loop ends"
