echo "Enter a number"
read num
echo "Enter the range"
read range
for (( i=1;i<=$range; i++))
do
a=$((i*$num))
echo "$num x $i = $a "
done

