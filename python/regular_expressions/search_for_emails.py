# search lines with @ sign between characters
# the characters must be a letter or a number
# \S means any non blank character
# regex starts from left of the line and considers all the combinations
# of characters
# if email address is like '<source@collab.sakaiproject.org> and the pattern
# to match is given as [a-zA-Z0-9]\S*, it ignores the combination that has '<' at the 
# start and selects the combination source@collab.sakaiproject.org



import re

import re

with open('email_address.txt', 'r') as hand:
    for line in hand:
        line = line.rstrip()
        x = re.findall(r'[a-zA-Z0-9]\S*@\S*[a-zA-Z]', line)
        if len(x) > 0:
            print(x)

    
