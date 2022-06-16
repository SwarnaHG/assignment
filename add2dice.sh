RANDOM=$$
for i in 'seq 10'
do
dice1=$((RANDOM%6))
dice2=$((RANDOM%6))
sum=$((dice1+dice2))
echo=$sum
done



