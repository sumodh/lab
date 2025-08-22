# the command 'tr' replaces characters in text
# use 'cat' command if replacing text in a file
# With strings, use the command 'echo'


# replace all the vowels in a string with undescores

echo "Linux and shell scripting are awesome\!" | tr "aeiou" "_"

# repalce all consonats with underscores
echo "Linux and shell scripting are awesome\!" | tr -c "aeiou" "_"

# sort all lines in file 'test.txt',filter out unique lines and repalce small
# letters in the line with capital letters

sort test.txt | uniq | tr "[a-z]" "[A-Z]"
