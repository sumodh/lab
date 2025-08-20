# the script prints the current active shell
# list shells on the computer
# make it executable: chmod +x find_my_SHELL.sh 

#!/bin/zsh

echo "My SHELL is $SHELL"

echo "list of SHELLS on my computer"

cat /etc/shells


