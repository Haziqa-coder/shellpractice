echo "Printing even numbers from 2 to 30"

limit=31
n=2
while [ $n -lt $limit ];
do
 even=$(( $n % 2 ))
 if [ $even -eq 0 ];
 then
   echo "$n"
 fi
n=$(( $n + 1 ))
done

echo "Program ended"
