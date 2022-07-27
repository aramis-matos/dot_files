#! /usr/bin/env python3
import sys
import re
sinks = list(re.split('\n', (sys.argv[1])))
curr = sys.argv[2]

print(sinks[(sinks.index(curr)+1) % len(sinks)])


    
