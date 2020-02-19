#!/bin/bash
# for line in `cat ./test.txt`
for line in `cat ./dict/*.txt`
do
 wget --user-agent="Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.3) Gecko/2008092416 Firefox/3.0.3"  'http://www.baidu.com/s?ie=UTF-8&wd='$line -O /dev/null #-o /dev/null 
done

