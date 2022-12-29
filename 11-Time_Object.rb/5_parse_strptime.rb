require 'time'

puts Time.parse("2023-06-01")

# ? We can pass the format how to parse the string in date
puts Time.strptime("03-04-2000", "%m-%d-%Y")