import sys

curr = sys.argv[1]
sinks = sys.argv[2].split("\n")
vols = sys.argv[3].split("\n")
for x in zip(sinks,vols):
    if x[0] == curr:
        print(f"{x[1]} ")
