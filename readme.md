# About
this script is used to do passively fake searching and hide your personal searching activity. With a goal like this http://makeinternetnoise.com/index.html

I used the Baidu as an example for Chinese searching, if you are using google, I suggest you to use startpage.com

## Linux script:
```
#!/bin/bash
# for line in `cat ./test.txt`
for line in `cat ./dict/*.txt`
do
 wget --user-agent="Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.3) Gecko/2008092416 Firefox/3.0.3"  'http://www.baidu.com/s?ie=UTF-8&wd='$line -O /dev/null #-o /dev/null 
done




```
