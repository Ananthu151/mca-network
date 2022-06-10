echo "Enter the Number:"
read n
f=0
for((i=2;i<n;i++))
do
if((n%i==0))
then
f=$((f+1)
fi
done
if((f>0))
then
echo "It is not a Prime Number"
else
echo "It is a Prime Number"
fi
