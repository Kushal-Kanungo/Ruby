# frozen_string_literal: true

puts "Enter Your Name : "
name = gets
puts "Hello #{name}!, How are you ?"

# Check Difference b/w chomp
puts "Enter Your Name : "
name = gets.chomp # chomp to remove the new line character
puts "Hello #{name}!, How are you ?"
