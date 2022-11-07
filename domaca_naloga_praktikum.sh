#!/bin/bash


read -p 'unesite dimenzije piramide: ' size

# for ((i=1;i<size+1;i++))
# do 
#     for ((j=1; j < size+2; j++))
#     do
#         if [ $j -le $(($size+1-$i)) ]
#         then
#              echo -n ' '
#             else
#             echo -n " $i"
#         fi
#     done
#     echo
# done

# =============================================================================

for ((i=1;i<size+1;i++))
do 
    for ((j=1; j < size+2; j++))
    do
        if [ $j -le $(($size+1-$i)) ]
        then
             echo -n ' '
            else
            echo -n ' *'
        fi
    done
    echo
done