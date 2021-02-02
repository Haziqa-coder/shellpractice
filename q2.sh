echo "Please enter your filename:"
read filename

echo "The original contents of the file are:"
cat -n $filename

sort -u -o $filename $filename

echo 
echo "After removing the duplicates the contents of file are as follows:"

cat -n $filename

