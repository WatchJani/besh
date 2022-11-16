#!/bin/bash


# if [ $# -eq 1 ]
# then
#     for ((i=1;i<=$1;i++))
#     do
#         echo $i
#     done
# elif [ $# -eq 2 ]
# then
#     for ((i=$1;i<=$2;i++))
#     do
#         echo $i
#     done
# fi


#=============================================================

if [ $# -eq 0 ] 
then
    echo "dobro dosli"
fi

for arg in $@
do
    if [ $arg == '-h' ] || [ $arg == '--help' ]
    then 
        echo "Help"
        exit 1
    elif [ $arg == '-q' ] || [ $arg == '-quiet' ]
    then
        echo "quiet"
    elif [ -f $arg ]
    then
        echo $(wc -c $arg)
    else
        echo "Napaka"
    fi
done

