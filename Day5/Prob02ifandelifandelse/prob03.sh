read -p "Enter any of the one number 1,10,100,1000 :" n;

if [[ $n -eq 1 ]]
then
echo "Enter number is one"
elif [[ $n -eq 10 ]]
then
echo "Enter number is ten"
elif [[ $n -eq 100 ]]
then
echo "Enter number is hundred"
elif [[ $n -eq 1000 ]]
then
echo "Enter number is thousand"
else
echo "Not enter the given number"
fi
