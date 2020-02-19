#!/bin/bash
# for line in `cat ./test.txt`
# http://blog.chinaunix.net/uid-20329764-id-5817382.html
for line in `cat ./url/*.txt`
do
 wget --timeout=0.1 --tries=1 --user-agent="Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.3) Gecko/2008092416 Firefox/3.0.3"  $line -O /dev/null #-o /dev/null 
done


