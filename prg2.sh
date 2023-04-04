echo "Enter three numbers:"
read a
read b
read c
if [ $a -gt $b ]
then
if [ $a -gt $c ]
then
echo "Largest= $a"
else
echo "Largest= $c"
fi
elif [ $b -gt $c ]
then
echo "Largest= $b"
else
echo "Largest= $c"
fi
