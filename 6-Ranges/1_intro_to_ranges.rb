# It stores a range of  items

# ? 2 dots => 1..5 '5' is inclusive
# ? 3 dots => 1..5 '5' is not inclusive
nums = 90..95
p nums.class
puts nums
print nums
puts ''

p "First #{nums.first}"
p "Last  #{nums.last}"

p "First #{nums.first(4)}" # * Returns first four elements
p "Last  #{nums.last(2)}" # * Returns last two elements

nums1 = 1..5
nums2 = 1...5

p nums1.last
p nums2.last # * It shows same number even it is not inclusive
p nums2.last(1) # * TO fix the last element
