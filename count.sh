#program to count the the number of text files in a folder

find . -type f -name "*.txt" | wc -l
