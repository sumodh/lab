# Search for lines that start with a W
#

import re

with open ('README.md','r') as hand:
    for line in hand:
        line=line.strip()
        if re.search('^W.*',line):
            print(line)

