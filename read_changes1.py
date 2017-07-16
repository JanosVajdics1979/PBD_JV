# open the file - and read all of the lines.
changes_file = 'changes_python.log'
# use strip to strip out spaces and trim the line.

#my_file = open(changes_file, 'r')
#data = my_file.readlines()

data = [line.strip() for line in open(changes_file, 'r')]

# print the number of lines read
print(len(data))

sep = 72*'-'

commits = []

index = 0
while index < len(data):
    try:
        details = data[index + 1].split('|')
        print details
        commits.append({'revision':details[0],'author':details[1],
		'date':details[2]})
        index = data.index(sep, index + 1)
    except IndexError:
        break


output_file = 'changes.csv'
my_file = open(output_file, 'w')
my_file.write('Revision,Author,Date\n')
for details in commits:
	my_file.write(details[0] + ',' + details[1] + ',"' +  details[2] + '"\n')
my_file.close()