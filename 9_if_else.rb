# frozen_string_literal: true

is_person = true
is_adult = false

if is_person && is_adult
  puts 'You are ready to drive'
elsif is_person && !is_adult
  puts 'You are a person but you are not ready'
else
  puts 'You are not even a person! How you gonna drive ?'
end

# * Comparison Operators
puts 1 > 2
puts 2 >= 3
puts 3 < 4
puts 1 != 0

puts "Comparing string  #{'a' == 'a'}"
puts "a is greater than b  #{'a' > 'b'}"
puts "a is smaller than b  #{'a' < 'b'}"
