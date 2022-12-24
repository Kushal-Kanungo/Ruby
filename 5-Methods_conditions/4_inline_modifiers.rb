number = 5000
verified = true

# ? We can write below code in one line
# if number > 2500
#   puts "Huge number!"
# end

puts 'Huge number!' if number > 2500 && verified

puts 'Huge number!' unless number < 2500

idx = 0
puts "This is count number #{idx += 1}" while idx < 5
