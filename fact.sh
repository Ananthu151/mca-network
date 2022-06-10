n=$1
sum=1
for((i=n;i>=1;i--))
do
sum=$((sum*i))
done
echo "Factorial:$sum"
