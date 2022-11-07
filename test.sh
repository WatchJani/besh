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




number=123
counter=$(($number%10))
string=""

while [ $counter -gt 0 ]
do 
    value=$((number%10))
    string="$string$value"
    number=$((number/10))
    ((counter--))
done

echo $string

# =========================================

number=123456
counter=$(($number%10))
string=0

while [ $counter -gt 0 ]
do 
    value=$((number%10))
    string=$(($string+$value))
    number=$((number/10))
    ((counter--))
done

echo $string
