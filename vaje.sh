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


# if [ $# -ne 3 ]
# then
#     echo Napaka
#     echo Uporaba: $0 arg1 arg2 arg3
#     exit 1
# fi

# echo $3 $2 $1

# if [ $1 == '-h' ] || [ $2 == '-h' ] || [ $3 == '-h' ]
# then
#     echo Scripta potrebuje tri argumente, ko jih ispise v obrnutem vrstem redu.
#     exit 0
# fi

# #drugi nacin
# for arg in $@
# do
#     if [ $arg == '-h' ]
#     then
#         echo Skripta potrebuje tri argumente, ki jih izpise v obratnem vrstbem redu.
#         exit 0
#     fi
# done

#======================================================

# if [ -f $1 ] && [ -x $1 ]
# then
#     echo DATOTEKA $1 JE IZVEDLJIVA
#     velikost=$( wc -c $1) #velikost datoteke wc
#     echo Velikost datoteke $1 je $velikost
# fi

# if [ -d $1 ]
# then
#     cd $1
#     pwd
# fi

#======================================================

for arg in $@
do
    if [ $arg == '-n' ]
    then
        echo Uporaba: $0 no1 no2 [file]
        exit 0
    fi

   
done

if [ $1 -lt 1 ] || [ $2 -lt 1 ]
then
    echo Napaka! pODATI MORATE DVE POZITIVNI CELO STEVILI
    exit 1
fi



I=$1
J=$2
FILE=$3

for ((cnti=1;cnti<=$I;cnti++))
do 
    mkdir $cnti
    for ((cntj=1;cntj<=$J; cntj++))
    do
        ime="$cnti/$cntj"
        if [ -f $ime ]
        then
            echo Datoteka z imenom $ime ze obstaja
            exit 1
        fi

        if [ $# -eq 3 ] && [ -f $FILE ]
        then
            cp $FILE $ime
        else
            touch $ime
        fi
    done
done

# for ((i=1;i<$1;i++))
# do
#     mkdir $i
#     for ((j=1;j<$2;j++))
#     do
#         touch $j "./$i"
#     done
# done