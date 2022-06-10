echo "Enter file:"
read file
echo "Enter word"
read word
grep -v $word $file>f.txt
cat f.txt
