echo "Armstrong numbers from 1 to 500 are:"
for((i=1;i<=500;i++))
do
s=0
n=$i
while [ $n -gt 0 ]
do
d=`expr $n % 10`
p=`expr $d \* $d \* $d`
s=`expr $s + $p`
n=`expr $n / 10`
done
if [ $i -eq $s ]
then
echo "$i"
fi
done
