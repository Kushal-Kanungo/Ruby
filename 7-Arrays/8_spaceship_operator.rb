a = [1, 2, 3]
b = [1, 2, 3, 4]
c = [3, 2, 1]
d = [1, 2, 3]

# TODO: Space Ship Operator
# ?  <=> mainly used in custom sorting algorithms
# * Returns 0 if  both sides are equal
# * Returns 1 if  left side is bigger
# * Returns -1 if  left side is smaller
# * Returns nil if  values are incomparable

p a <=> b
p a <=> c
p a <=> d

p [1, 2, 3] <=> [1, 2, 10] # ? it will check 3 and 10
p [1, 2, 3] <=> [1, 2, 1] # ? it will check 3 and 1
