nums = [5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18]

# TODO : By using range
# 5 and 8 indexes are encluded
p nums[6..10]
p nums.slice(6..10)

# TODO : By using normal ','
# From 5 index to 8 more indexes after that
p nums [5, 8]
p nums.slice(5, 8)

# TODO : By using values_at() method
# ? Theses values can be non sequential
p nums.values_at(4)
p nums.values_at(4, 10, 11, 15) # ? These are indexes
