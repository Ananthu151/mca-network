file=$1
ls=$2
le=$3
le=$((le-1))
head -$le $file|tail -$((le-ls))
