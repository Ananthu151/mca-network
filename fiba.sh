echo "Enter the Number:"
read n
a=0
b=1
c=0
echo "0"
echo "1"
for((i=0;i<n;i++))
do
c=$((a+b))
echo $c
a=$b
b=$c
done
