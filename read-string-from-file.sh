file="/home/sourav/example.txt"
while IFS= read line
do
# display $line or do somthing with $line
	echo "$line"
done <"$file"
