#program to search a particular string in a text file and print the name of the text file

#grep "devops" ~/*.txt
val=$(grep  -n  "development" /var/lib/jenkins/workspace/test_pipeline_practice/*.txt)
echo $val | cat results.txt