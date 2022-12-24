# ? Arrays are similar to python arrays here.

nums = [1, 2, 3, 4, 5]

# TODO: Short hand syntax to create arrays of strings
# ? we can use '%w' then we not required to use "" and ','
months = %w[Jan Feb Mar Apr May Jun]

# ? Arrays can hold multiple types of values
mixed = [1, 2, 3, 'Jan', 'Mar', 'Apr', 'May', 'Jun', 100, 200, 300, 400]

p nums
p months
p mixed

# TODO : Array create by method
# ? It can be used to create a specific size array with intitial values

pre_filled_nil = Array.new(5) # ? 5 nil values in the array
pre_filled_zeroes = Array.new(5, 0) # ? 5 nil values in the array

p pre_filled_nil
p pre_filled_zeroes

# TODO : Access by index
p nums[0] # ? Behind it is like this ' nums[](0) '
p nums[-1]
