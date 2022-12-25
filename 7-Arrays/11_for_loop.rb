nums = [3, 5, 7, 11, 13]

num = 11
# TODO: Each is more secure than for loop
# ? Because temp variable is not go outside the block
nums.each { |num| p num }
p "Unchanged num : #{num}" # * it remained untouched

for num in nums
  puts num
end

# ? It has escaped the loop
p "Changed num : #{num}" # ! it has changed the original value
