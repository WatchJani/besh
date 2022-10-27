#!/bin/bash

#Prodobivanje uporabnikovega vnosa z ukazom read

# read -p 'Vnesite svoje ime:' ime 

# za sifre

# read -sp 'Vnesite svoje ime:' pass

# echo
# echo $pass
# echo Pozdravljeni $ime


# mora se staviti space
# ako predjem dozvoljenu lisut ostace spremljeno u zadnjoj varijabli
# read -p 'Vnesite nekaj vrst sadja: ' spr1 spr2 spr3

# echo Prvi sadez je $spr1
# echo Drug sadez je $spr2
# echo Tretji sadez je $spr3

# ********************************************************************************************************

# ne smije biti razmaka
# let a=4+5

# echo $a

# let "b = 4 + 7"
# echo $b

# let a++
# echo $a

# let c=$a+3

# echo $c

# ********************************************************************************************************


# expr 5 + 4 #9
# expr 5+4 #5+4
# expr "5 + 4" #5 + 4

# a=3
# expr $a \* 4

# a=$( expr 3 + 22 )

# echo $a


# ********************************************************************************************************

a=$(( 4 + 12 ))

echo $a

a=$((8-3))

echo $a

b=$(($a * 2))
echo $b

((b--))

echo $b

((a++))
echo $a

((a+=4))
echo $a


a='asd asasdasd'
echo ${#a}

# ********************************************************************************************************