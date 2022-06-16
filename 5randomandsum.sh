RANDOM=$$
a=$((RANDOM%90+10))
b=$((RANDOM%90+10))
c=$((RANDOM%90+10))
d=$((RANDOM%90+10))
e=$((RANDOM%90+10))
 echo $a
 echo $b
 echo $c
 echo $d
 echo $e
sum=$(($a+$b+$c+$d+$e))
echo $sum
avg= 'echo $sum | awk '{print $sum/5}''
echo $avg
