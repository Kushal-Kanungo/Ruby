nums = [11, 12, 13, 14, 15, 16, 17, 18, 19, 20]

nums.each do |item|
  puts "Current item is #{item}"
end

# =========================================================

names = %w[John Jane Jack]
names.each do |name|
  puts name.upcase
end

# =========================================================

fives = [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]
fives.each do |num|
  puts num if num.even?
end

# =========================================================
# TODO: each loop with index
nums.each_with_index do |item, index|
  p "#{item} on index #{index}"
end

# ?  <===== Each Within Each ====>

shirts = ['striped', 'plain', 'plain white', 'band']
ties = ['polka dot', 'solid color', 'boring']

shirts.each do |shirt|
  ties.each do |tie|
    puts "#{shirt} with #{tie}"
  end
end
