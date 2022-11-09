#!/bin/bash


#boljsa sintaksa

# if(($size <= 5 && $size*2-4 == 4))
# then
#     echo "manjše je "
# fi

read -p 'unesite dimenzije piramide: ' size

# for ((i=1;i<=size;i++))
# do 
#     for ((j=1; j <= size; j++))
#     do
#         if [ $j -le $(($size-$i)) ]
#         then
#              echo -n ' '
#             else
#             echo -n " $i"
#         fi
#     done
#     echo
# done

# =============================================================================

# for ((i=1;i<=size;i++))
# do 
#     for ((j=1; j <= size; j++))
#     do
#         if [ $j -le $(($size-$i)) ]
#         then
#              echo -n ' '
#             else
#             echo -n ' *'
#         fi
#     done
#     echo
# done

# =============================================================================

# size=$((size-1))

# for ((i=0;i<(size+1)*2;i++))
# do
#     for ((j=0; j <= size; j++))
#     do
#         if [ $j -le $i ] && [ $i -le $(($size+1)) ] 
#         then
#             echo -n ' *'
#         elif [ $i -ge $size ] && [ $j -le $((size*2-i+1)) ] 
#         then
#             echo -n ' *'
#         fi
#     done
#     echo
# done

# =============================================================================

# for ((i=1;i<=size;i++))
# do
#     for ((j=1; j<=i;j++))
#     do
#         echo -n '*'
#     done
#     echo 
# done

# =============================================================================

# for ((i=1;i<=size;i++))
# do
#     for ((j=1; j<=i;j++))
#     do
#         echo -n $j
#     done
#     echo
# done

# =============================================================================

# for ((i=1;i<=size;i++))
# do
#     for ((j=1; j<=i;j++))
#     do
#         echo -n $i
#     done
#     echo
# done

# for i := 0; i < (size+1)*2; i++ {
# 		for j := 0; j < size+1; j++ {
# 			if j < i && i < size+1 {
# 				fmt.Print(" *")
# 			} else if i > size && j <= (size)*2-i {
# 				fmt.Print(" *")
# 			}
# 		}
# 		fmt.Println()
# 	}