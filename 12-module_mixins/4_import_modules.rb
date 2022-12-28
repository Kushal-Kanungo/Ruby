require './modules/circle'
require './modules/square'
require './modules/rectangle'

# imp We can also use require_relative if files are in same folder

puts Circle.area(10)
puts Square.area(2)
puts Rectangle.area(45, 67)
