"script10.sh" 12L, 110B                                       1,1           All
#!/bin/bash

oldIFS=$IFS
IFS=":"
var=$(cat file.txt)
#echo $var

for i in $var; do
        echo $i
done

IFS=$oldIFS
