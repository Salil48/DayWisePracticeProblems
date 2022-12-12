r1=$((100+RANDOM%899))
echo $r1
r2=$((100+RANDOM%899))
echo $r2
r3=$((100+RANDOM%899))
echo $r3
r4=$((100+RANDOM%899))
echo $r4
r5=$((100+RANDOM%899))
echo $r5
r6=$((100+RANDOM%899))
echo $r6
r7=$((100+RANDOM%899))
echo $r7
r8=$((100+RANDOM%899))
echo $r8
r9=$((100+RANDOM%899))
echo $r9
r10=$((100+RANDOM%899))
echo $r10

arr=($r1 $r2 $r3 $r4 $r5 $r6 $r7 $r8 $r9 $r10)
echo ${arr[@]}

for i in $( echo "${arr[@]}" | tr ' ' '\n' | sort -n )
do
  echo $i
done

biggest=${arr[0]}
smallest=${arr[0]}

for i in ${arr[@]}
do
     if [[ $i -gt $biggest ]]
     then
        biggest="$i"
     fi

     if [[ $i -lt $smallest ]]
     then
        smallest="$i"
     fi
done

echo "The largest number is $biggest"
echo "The smallest number is $smallest"
