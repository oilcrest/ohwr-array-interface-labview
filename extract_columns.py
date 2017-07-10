from __future__ import print_function
print('Extracting columns...')

lines_extract = []
with open('tmp.txt', 'r') as data:
	for line in data:
		line = line.rstrip()
		if line.startswith('#') or not len(line):
			continue
		splitlist = []
		try:
		    splitlist = line.split()
		except ValueError:
		    continue
		line_extract = splitlist[0] + "	" + splitlist[1] + "	" + splitlist[15]
		lines_extract.extend([line_extract])


with open('tmp_extract.txt', 'w') as myfile:
	for line in lines_extract:
	    print(line, file=myfile)
