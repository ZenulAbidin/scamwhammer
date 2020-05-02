#!/bin/bash
head -n 10 filter-blocklist.txt > filter-blocklist-head.txt
tail -n+11 filter-blocklist.txt > filter-blocklist-temp.txt
sed -i '/^ *$/d' filter-blocklist-temp.txt
python3 writedivdocument.py
cat filter-blocklist-head.txt > filter-blocklist.txt
sort filter-blocklist-temp2.txt | uniq -i >> filter-blocklist.txt
rm filter-blocklist-head.txt filter-blocklist-temp.txt filter-blocklist-temp2.txt

