ls -lrth
ls -lrth | wc -l
ls -lrth > shell_results.txt
ls -lrth | wc -l >> shell_results.txt
echo "results saved to shell_results.txt"
cat shell_results.txt