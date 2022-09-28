#There are three basic commands which are used frequently to navigate the file system:
# ls , pwd , cd

# pwd (print working directory)
pwd

#cd (change directory)
cd /etc

# ls (list files and directories)
ls 
ls /usr

# Commands for Manipulating Files
# touch , mkdir , cp , mv , rm

# touch (create new file),
touch test_file

# mkdir (create new directories)
mkdir test_dir

# rm (delete files and directories)
# this command permanently deletes the files and directories. It's  impossible to recover these files and directories once you have executed rm command on them successfully.

rm test_file
rm -r test_dir

# cp (copy files and directories)
# cp <source_path> <destination_path>
cp manhelp.sh test_dir
cp -r test_dir another_dir

# mv (move files and directories)
# mv <source_path> <destination_path>
mv test.py test_dir

# Commands for Viewing Files
# cat , head , tail , more , less
# cat command is to print the contents of the file on your output screen.
cat numbers.txt

# head command displays the first 10 lines of the file by default. 
head numbers.txt
head -n 5 numbers.txt

# tail command displays the last 10 lines of the file by default.
tail numbers.txt
tail -n 5 numbers.txt

# more
more numbers.txt

# Less command is an improved version of more. 
less numbers.txt

# Text Processing Commands
# Print only the lines which contain a particular word(s)
# Replace a particular word with another word in a file
# Sort the lines in a particular order
# grep , sed , sort
# grep:its simplest form can be used to search particular words in a text file. It will display all the lines in a file that contains a particular input. The word we want to search is provided as an input to the grep command.
# grep <word_to_search> <file_name>
grep "1" numbers.txt

# sed:simplest form can be used to replace a text in a file.
# sed 's/<text_to_replace>/<replacement_text>/' <file_name>
sed 's/1/a/' numbers.txt
# sort:the input provided to it as an argument.
sort numbers.txt




