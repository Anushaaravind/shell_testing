for i in output.txt
do
#grep -o ".txt" output.txt
no=$(wc -l "$i")
echo $no
done