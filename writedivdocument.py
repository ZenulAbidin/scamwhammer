f = open('filter-blocklist-temp.txt')
g = open('filter-blocklist-temp2.txt', 'w')

while True:
    s = f.readline()
    if s == '':
       break
    if s.rstrip().endswith('^$document') or s.rstrip().endswith('##DIV') or s.strip() == '':
        g.writelines([s.rstrip()+'\n'])
    else:
        g.writelines([s.rstrip()+'\n', s.rstrip() + '^$document\n', s.rstrip() + '##DIV\n'])


