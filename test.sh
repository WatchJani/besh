#!/bin/bash


# stevec=1

# while [ $stevec -le 10 ]
# do 
#     echo $stevec
#     ((stevec++))
# done

# echo Zanke je konec. Stevec: $stevec

# ============================================================


# counter=1

# until [ $counter -gt 10 ]
# do
#     echo $counter
#     ((counter++))
# done

# echo Znake je konec. Stevec: $counter

# ==================================================

# counter=5

# while [ $counter -gt 0 ]
# do 
#     echo $counter
#     ((counter--))
# done


# ==================================================




# number=123
# counter=$(($number%10))
# string=""

# while [ $counter -gt 0 ]
# do 
#     value=$((number%10))
#     string="$string$value"
#     number=$((number/10))
#     ((counter--))
# done

# echo $string

# =========================================

# number=123456
# counter=$(($number%10))
# string=0

# while [ $counter -gt 0 ]
# do 
#     value=$((number%10))
#     string=$(($string+$value))
#     number=$((number/10))
#     ((counter--))
# done

# echo $string

# ========================================

# height=3
# string=""
# width=3
# while [ $height -gt 1 ]
# do
#     while [ 1 -le $width ]
#     do
#         string="$string +"
#         ((width--))
#         echo $string
#     done
#     ((height--))
# done

# ========================================

# imena='Alen Marko Aleks'

# for ime in $imena
# do
#     echo $ime
# done

# ========================================

# for vrednost in {1..10..2}
# do
#     echo $vrednost
# done

# ========================================

# N=10

# for vrednost in $(seq 2 $N)
# do
#     echo $vrednost
# done

# ========================================

# N=10

# for ((val=1; val<=$N; val++))
# do
#     echo $val
# done


# ========================================

# imena='Alen Marko Alen Q'

# PS3='Izberi ime iz seznama: '

# select ime in $imena
# do
#     if [ $ime == 'Q']
#     then
#         break
#     fi
#     echo Hello $ime
# done

# echo Bye bye

# ===============================

height=5
width=5

string=""

# for ((i=1; i<=$height; i++))
# do
#     for ((j=1; j<=$width; j++))
#     do
#         string="$string$j"
#         echo $string
#     done
#     break
# done

#=========================================

# for ((i=1; i<=$height; i++))
# do
#     for ((j=1; j<=$width; j++))
#     do
#         if [ $i == $j ]
#         then
#             string="$string$i"
#             echo $string
#         fi
#     done
# done

#=========================================

# read -p 'Vnesi stevilo vrstice: ' rows

# for ((i=1; i<=rows;i++))
# do 
#     for ((j=1; j<=i;j++))
#     do
#         echo -n '*'
#     done
#     echo
# done


#=========================================

# read -p 'Vnesi stevilo vrstice: ' rows

# for ((i=1; i<=rows;i++))
# do 
#     for ((j=1; j<=i;j++))
#     do
#         echo -n $i
#     done
#     echo
# done


#=========================================

read -p 'Vnesi stevilo vrstice: ' rows

string=""

for ((i=1; i<=rows;i++))
do
    for ((j=1; j<=i;j++))
    do
        echo -n $i
    done
    echo
done