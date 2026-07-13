def bubble_sort numbers


end  

bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]

# [4,3,78,2,0,2] 

# [4,3,78,2,0,2] Pass 1 , 4 > 3? Y, Swap 1
#  ^ ^

# [3,4,78,2,0,2] Pass 1 , 4 > 78? N, Skip, Swap 1
#    ^  ^

# [3,4,78,2,0,2] Pass 1 , 78 > 2? Y, Swap 2
#       ^ ^

# [3,4,2,78,0,2] Pass 1 , 78 > 0? Y, Swap 3
#         ^ ^

# [3,4,2,0,78,2] Pass 1 , 78 > 2? Y, Swap 4
#           ^ ^

# [3,4,2,0,2,78] Pass 1 , 78 > 2? Y, Swap 4
#           