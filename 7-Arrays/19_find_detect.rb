# frozen_string_literal: true

# ? Find method return the first value that satisfies a condition

nums = [2, 3, 4, 5, 6, 7, 8, 10, 12, 3, 4, 56, 7]

value = nums.find do |num|
  num % 5 == 0
end

p value
