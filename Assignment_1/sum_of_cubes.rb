# frozen_string_literal: true

def sum_of_cubes(num1, num2)
  sum = 0
  (num1..num2).each do |val|
    sum += val**3
  end
  sum
end
