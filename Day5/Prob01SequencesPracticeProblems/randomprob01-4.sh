a=$((10+RANDOM%89))
echo $a
b=$((10+RANDOM%89))
echo $b
c=$((10+RANDOM%89))
echo $c
d=$((10+RANDOM%89))
echo $d
e=$((10+RANDOM%89))
echo $e

sum=$(($a + $b + $c + $d + $e))
avg=$((echo $sum / 5))

echo "The sum of these numbers is: " $sum
echo "The average of these numbers is: " $avg
