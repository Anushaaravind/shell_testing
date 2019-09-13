for i in results.txt
do
#grep -o ".txt" results.txt
no=$(wc -l "$i")
echo $no
done