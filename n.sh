echo "Enter N:"
read n
i=1
while [ $n -ge $i ]
do
echo $i
i=$((i+1))
done
echo "-------------"
i=1
until [ $i -gt $n ]
do
echo $i
i=$((i+1))
done
echo "-------------"
i=1
for((i=1;i<=n;i++))
do
echo $i
done

