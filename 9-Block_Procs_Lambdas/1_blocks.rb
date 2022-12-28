# frozen_string_literal: true

# Blocks are one of the exception in ruby which is not a method
# ? Some example are

nums = [1, 2, 3, 4, 5]

p nums
p 'Cubes using map'
p nums.map { |num| num**3 }

p 'Only greater than 3 using select'
p nums.select { |num| num > 3 }
