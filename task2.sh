printf '\nSubtask 1: Find all lines containing "banana":\n'
grep "banana" sample.txt

printf "\nSubtask 2: Find lines that do not contain "banana":\n"
grep -v "banana" sample.txt

printf "\nSubtask 3: Use uniq to find unique lines (output should be the above file, with only one line each for apple, banaona, cherry, date):\n"
grep sample.txt | uniq

printf "\nSubtask 4: Run the command man uniq. Use what you found to extend the uniq comment to count the occurange of each work:\n"
sort sample.txt | uniq -c

printf "\nSubtask 5: Combine grep and uniq to count occurrences of lines containing "banana":\n"
grep "banana" sample.txt | uniq -c
