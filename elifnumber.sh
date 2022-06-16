read -p "Enter a number between 1 to 7::" num
if [ "$num" = "1" ]; then
echo "One"
elif [ "$num" = "2" ]; then
echo "Two"
elif [ "$num" = "3" ];then
echo "Three"
elif [ "$num" = "4" ];then
echo "Four"
elif [ "$num" = "5" ];then
echo "Five"
elif [ "$num" = "6" ];then
echo "Six"
elif [ "$num" = "7" ];then
echo "Seven"
echo "You didnot enter number from 1 to 7"
fi
