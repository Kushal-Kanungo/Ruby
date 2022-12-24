# TODO : Fetch method

nums = [1, 2, 3, 4, 5]

p nums[2]
p nums.fetch(2)

p nums[10] # * It will not throw an error
# p nums.fetch(10) # ! It will throw an error

# TODO : We can give default value to fetch so if it doesn't find the index it returns the default value

p nums.fetch(10, 'Unkown')
