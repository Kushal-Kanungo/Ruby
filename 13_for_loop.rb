# frozen_string_literal: true

# loop over a range
for i in 0..6 # 6 is included
  print "#{i} "
end


puts ' '


# times loop
6.times do |val|
  print "#{val} "
end


puts ''


# for loop on array
my_nums = [1, 2, 3, 4, 5, 6]
for num in my_nums
  print "#{num} "
end

puts ''

# for each loop in array ! Prefer this one
my_nums.each do |num|
  print "#{num} "
end

