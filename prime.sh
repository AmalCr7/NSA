echo "enter the number"
read a
i=2
f=0
while [ $i -lt $a ]
do
s=`expr $a % $i`
if [ $s -eq $f ]
then
echo "the number is not prime"
exit
else
i=`expr $i + 1`
fi
done
echo "the number is prime"        
