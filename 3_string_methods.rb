# frozen_string_literal: true

# Common String Methods
my_string = 'Hello World'

puts my_string.upcase # It returns the copy of the string after changes
puts my_string.downcase
puts my_string.upcase! # It modifies the string

puts my_string[0] # TO get character on a particular index
puts my_string[3, 7] # TO get substring

puts my_string.include? 'WORLD' # It return a boolean value
puts my_string.index 'O' # It return the index of the value we provided
