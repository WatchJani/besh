#!/bin/bash

# osnovni stavek IF

# if [ $1 -gt 100 ]
# then
#     echo "Stevilo $1 je veliko Stevilo"
# fi

# ls -l

# ========================================================


# if [ $# -ne 2 ]
# then 
#     echo "Napaka"
#     exit 1
# fi

# let "c = $1 + $2"

# echo $c


# ========================================================
# if [ $1 -gt 100 ]
# then
#     echo "Stevilo $1 je veliko Stevilo"
#     if (( $1 % 2 == 0 ))
#     then
#         echo "Stevilo $1 je sodo stevilo."
#     else
#         echo "Stevilo $1 je liho."
#     fi
# else
#     echo "Stevilo $1 je majhno stevilo"
# fi


# ========================================================

# if [ $# -ne 1 ]
# then 
#     echo "Napaka"
#     echo "Uporaba: $0 file-name"
#     exit 1
# fi

# if [ -f $1 ]
# then 
#     echo $1 obstaja
# else
#     echo Dokument z imenom $1 ne obstaja
# fi

# ========================================================

# if [ $1 -ge 18 ]
# then
#     echo Lahko vozite avto, ce imate izpito zan
# elif [ $2 == 'yes' ] && [ $1 -gt 15 ]
# then
#     echo Lahko voute avto ob spremstvu 
# else 
#     echo Ne smete voziti avtimobila
# fi

# ========================================================

# case $1 in
#     strart)
#         echo satrting
#         ;;
#     stop)
#         echo stopping
#         ;;
#     restart)
#         echo restarting
#         ;;
#     *)
#         echo Ne vem kaj narediti
#         ;;
# esac

# ========================================================

# if [ $# -ne 3 ]
# then 
#     echo "Napaka"
#     echo "Uporaba: $0 file-name"
#     exit 1
# fi

# if [ $1 -gt $2 ]
# then 
#     if [ $1 -gt $3 ]
#     then
#         echo "najvišje število je $1"
#     else
#         echo "najišje števolo je $3"
#     fi
# elif [ $3 -gt $2 ]
#     then
#         echo "najišje števolo je $3"
#     else
#         echo "najišje števolo je $2"
# fi


# case $2 in
#     +)
#         let "c = $1 + $3"
#         echo $c 
#         ;;
#     -)
#         let "c = $1 - $3"
#         echo $c 
#         ;;
#     x)
#         let "c = $1 * $3"
#         echo $c 
#         ;;
#     /)  
#         let "c = $1 / $3"
#         echo $c
#         ;;
#     *)
#         echo "Napaka"
#         ;; 
# esac
