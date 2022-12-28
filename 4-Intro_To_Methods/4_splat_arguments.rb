# frozen_string_literal: true

# ? When number of arguments are unknown

def sum(*numbers)
  sum = 0
  numbers.each { |num| sum += num }
  sum
end

p sum(1, 2)
p sum(1, 2, 23, 324, 456, 54, 324, 234)
