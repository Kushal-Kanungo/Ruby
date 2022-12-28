# frozen_string_literal: true

nums = %w[1 2 3 4 5 6 7]

numbers = [1, 2, 3, 4, 5, 6, 7]
p nums
p nums.map(&:to_i)
puts
p numbers.select(&:even?)
