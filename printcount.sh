#program to count the number of lines in each text file resulted in the output file

for i in results.txt
do

val=$(cat $i | echo "/var/lib/jenkins/workspace/test_pipeline_practice/devtxt.txt:1" | awk '{sub(/:.*/,x)}1')
num_of_lines=$(< "$val" wc -l)
echo "devtxt.txt :"$num_of_lines
val=$(echo "/var/lib/jenkins/workspace/test_pipeline_practice/gittxt.txt:1" | awk '{sub(/:.*/,x)}1')
num_of_lines=$(< "$val" wc -l)
echo "gittxt.txt :"$num_of_lines
val=$(echo "/var/lib/jenkins/workspace/test_pipeline_practice/jentxt.txt:1" | awk '{sub(/:.*/,x)}1')
num_of_lines=$(< "$val" wc -l)
echo "jentxt.txt :"$num_of_lines
#grep -o ".txt" results.txt
no=$(wc -l "$i")
echo $no
#val = $(grep -n "/var/lib/jenkins/workspace/test_pipeline_practice/devtxt.txt" | wc -l)
#echo $val

done
