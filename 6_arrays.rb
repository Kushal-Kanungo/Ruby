# frozen_string_literal: true

my_array = [1, 2, 4, 5, 6]

puts my_array[0]

puts my_array[1]

puts my_array[5] # Returns nil

puts my_array[7] = 1 # It will fill all the middle element to nil

print my_array

puts ""

print my_array[1, 4] # Print one to four position

print my_array[1..4] # Print one to four position

puts ""

puts my_array.length

# ? Two Dimensional Arrays

number_grid = [[1, 2], [3, 4]]

puts number_grid[0][1]

# ! Can strore multiple values

mixed_array = [1, "Kushal", true, 2.3, nil]

puts mixed_array

my_nums = [1, 2, 3, 4, 5, 6]

puts my_nums.inject(0) { |sum, number| sum + number }
