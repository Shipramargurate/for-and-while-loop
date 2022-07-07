
count=0
for ((n=2; n<=100; n++))
do
isPrime=1
for ((k=2; k<=$n/2; k++))
do
if ((n%k==0))
then 
isPrime=0
break
fi
done
if ((isPrime==1))
then
echo $n
((count++))
fi
done
echo "no of prime number=" $count
