import sys
import re


curr = sys.argv[1]
file_read = sys.argv[2]
sinks_name = re.findall(r'Sink #\d+(\n\t.+){2}', file_read)
sinks_desc = re.findall(r"Sink #\d+(\n\t.+){3}",file_read)
sinks_desc = [re.findall(": .+",x)[0][2:].split(" ")[0][:5] for x in sinks_desc]
sinks_name = [re.findall(": .+",x)[0][2:].split(" ")[0] for x in sinks_name]
for sink in zip(sinks_name,sinks_desc):
    if sink[0] == curr:
        print(f"|{sink[1]}| ")




