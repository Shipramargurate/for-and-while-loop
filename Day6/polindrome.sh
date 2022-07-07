read -p "enter the number to reverse=" n
temp=$n
rev=0
while((n!=0))
do
rem=$((n%10))
rev=$((rev*10+rem))
n=$((n/10))
done
echo $rev
echo "temp=" $temp
echo "reverse" $rev
if ((temp==rev))
then
echo "polindrome"
else
echo "not polidrome"
fi
