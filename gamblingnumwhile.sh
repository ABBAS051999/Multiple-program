money=100
play_count=0
won_count=0
while((money!=200 && money!=0))
do 
((play_count++))
echo"intial money:" $money
bet=$((RANDOM%2))
if((bet==1))
then
((money++))
((won_count++))
else
((money--))
fi 
echo"Remaining money:" $money
done
echo "Numeber of times played:" $play_count
echo "Number of times won:" $won_count
echo "Number of time slot:" $((play_count-won_count))

