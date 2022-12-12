declare -A DieNum

r1=$((1+RANDOM%6))
echo $r1
r2=$((1+RANDOM%6))
echo $r2
r3=$((1+RANDOM%6))
echo $r3
r4=$((1+RANDOM%6))
echo $r4
r5=$((1+RANDOM%6))
echo $r5
r6=$((1+RANDOM%6))
echo $r6
r7=$((1+RANDOM%6))
echo $r7
r8=$((1+RANDOM%6))
echo $r8
r9=$((1+RANDOM%6))
echo $r9
r10=$((1+RANDOM%6))
echo $r10

arr=($r1 $r2 $r3 $r4 $r5 $r6 $r7 $r8 $r9 $r10)
echo ${arr[@]}
