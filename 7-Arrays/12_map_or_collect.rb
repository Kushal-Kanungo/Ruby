nums = [1, 2, 3, 4, 5]

squares = []
nums.each { |num| squares << num * num }
p squares

# ? It will return an array
square_by_map = nums.map { |num| num**2 }

p square_by_map
