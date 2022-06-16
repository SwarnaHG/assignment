RANDOM=$$
for i in 'seq 10'
do
     echo $(( ( RANDOM % 5 ) +1))
done
