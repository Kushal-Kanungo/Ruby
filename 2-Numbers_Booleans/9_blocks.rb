#? Block is lines of code which can be used to specify more detail
#? like to  method

#! Two Types of blocks
#* 1. do ... end
#* 2. {}

#Generally used when code is one liner
4.times { puts "Kushal is awesome" }

#It is used when code is in multiple lines
4.times do
  puts "Blocks"
end

#? Defining block varibales
#* Can be defined using | | pipes after do

5.times do |count| # count is only available in block
  puts "Loop number #{count + 1} "
end

5.times { |count| puts "We are on #{count}" }
