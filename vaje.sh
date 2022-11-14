#!/bin/bash

# if [ -r $1 ]
# then
#     count_key1=$( grep -cw $2 $1 )
#     count_key2=$( grep -cw $3 $1 )
#     count_key3=$( grep -cw $4 $1 )

#     lines_key1=$( grep -nw $2 $1 | cut -d: -f1  )

#     lines_key2=$( grep -nw $3 $1 | cut -d: -f1  )

#     lines_key3=$( grep -nw $4 $1 | cut -d: -f1  )

#     echo $2 se pojavi $count_key1
#     echo $3 se pojavi $count_key2
#     echo $4 se pojavi $count_key3

#     echo Beseda $2 se pojavi $count_key1-krat v vrsticah: $lines_key1
#     echo Beseda $3 se pojavi $count_key2-krat v vrsticah: $lines_key2
#     echo Beseda $4 se pojavi $count_key3-krat v vrsticah: $lines_key3

# else
#     echo Napaka
#     echo Nimate pravic za branje datoteke $1
# fi


# string=""

# for beseda in $@
# do
#     if [ $beseda != "-n" ]
#     then
#         string="$beseda"
#     else
#         echo "dela"
#     fi
# done

# echo $string


if [ $# -ne 3 ]
then
    echo Napaka
    echo Uporaba: $0 arg1 arg2 arg3
    exit 1
fi

echo $3 $2 $1

if [ $1 == '-h' ] || [ $2 == '-h' ] || [ $3 == '-h' ]
then
    echo Scripta potrebuje tri argumente, ko jih ispise v obrnutem vrstem redu.
    exit 0
fi

#drugi nacin
for arg in $@
do
    if [ $arg == '-h' ]
    then
        echo Skripta potrebuje tri argumente, ki jih izpise v obratnem vrstbem redu.
        exit 0
    fi
done