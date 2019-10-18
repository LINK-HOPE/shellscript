#!/bin/bash
#about array test
#Regular array
array1=(a b c d)
echo "all numbers"
echo ${array1[*]}
echo "second number"
echo ${array1[1]}
echo "index amount"
echo ${#array1[@]}
echo "show index"
echo ${!array1[@]}

#An associative array

declare -A booksprice
echo "Assignment price for books"
booksprice=([A]='10 RMB' [B]='50 RMB' [C]='80 RMB')
echo ${booksprice[@]}
echo "show books name"
echo ${!booksprice[@]}
