import sys
import re
import sys


curr = sys.argv[1]
contents = sys.argv[2]
name_matches = [x[:len(x)-2].split(" ")[1]
                for x in re.findall(r"Sink #(.*[\n\t]*){3}", contents)]
desc_matches = [x[:len(x)-2].split(" ")[1][:5]
                for x in re.findall(r"Sink #(.*[\n\t]*){4}", contents)]
for sink in zip(name_matches, desc_matches):
    if sink[0] == curr:
        print(sink[1], "")
