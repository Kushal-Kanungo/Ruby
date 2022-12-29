# We can make changes to existing class

class Array
  def sum
    total = 0
    each do |num|
      total += num if num.is_a?(Numeric)
    end
    total
  end
end

list = [1, 2, 3, 'Hello', 4, 5]

p list.sum

class String
  def alpha_sum
    alphas = ('a'..'z').to_a
    sum = 0
    downcase.each_char do |char|
      if alphas.include? char
        numeric_value = alphas.index(char) + 1
        sum += numeric_value
      end
    end
    sum
  end
end

puts 'abc'.alpha_sum
