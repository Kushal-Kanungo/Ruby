# TODO: <============= partition ================>

# Partition givers us two arrays according to the condtions
nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]

seperated = nums.partition { |num| num.even? }
p seperated

# ? We can also use Lambda
seperated = nums.partition(&:even?)

# We can destructure these two arrays
even, odd = seperated
puts
p even
p odd
