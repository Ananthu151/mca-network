n=$1
if [ -e $n ]
then
echo "Ordinary file!"
else 
echo "not a ordinary file"
fi

if [ -d $n ]
then
echo "It is directory!"
else 
echo "not a directory!"
fi
