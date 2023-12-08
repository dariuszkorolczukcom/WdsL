#!/bin/bash
var=()
echo $#
#var+=($1)
#echo $var[0]

l=${#var[@]}
#echo $l
for ((i=0; i<$#; i++)); do
        var+=(${!1})
        echo ${!i}
done
