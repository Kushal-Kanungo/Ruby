nums = [1, 2, 3, 4, 5, 6, 7, 8, 9]

# TODO: <============ reverse ===============>
p nums.reverse

# TODO: <============ sort ===============>
p nums.sort # Ascending
p nums.sort.reverse # Descending

# TODO: <============ concat ===============>
other_nums = [11, 12, 13, 14]
p nums.concat other_nums # * It mutates the original array
p nums

# TODO: <============ min & max ===============>
# Returns max and min values in arrays
stock_prices = [23, 345, 45, 43, 342, 534, 456, 43, 453]
p stock_prices.max
p stock_prices.min

# TODO: <============ include? ===============>
p nums.include? 13
p nums.include? 190
p nums.include? 1

# TODO: <============ index & find_index ===============>
# Both index and find_index are same
colors = %w[blue brown red green yellow]
# return the index
p colors.index('red')
p colors.find_index('green')

# returns nil if value is not found
p colors.find_index('not present')
