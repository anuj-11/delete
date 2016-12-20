echo "give any number"
read val
if [ "$val" -ge "2" ]
then
for file in `ls $delete`
do
 	echo $file
 	val=$file
find $val -mtime +2 -type f -delete
done
fi

