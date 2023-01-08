#  Fist Approach
def number_shuffle(number)
  no_of_combinations = number.to_s.size == 3 ? 6 : 24
  digits = number.to_s.split(//)
  combinations = []
  combinations << digits.shuffle.join.to_i while combinations.uniq.size != no_of_combinations
  combinations.uniq.sort
end

# Second Approach
def permutations(number, left, right, ans)
  if left == right
    ans << number.dup
  else
    (left..right).each do |i|
      number[left], number[i] = number[i], number[left]
      permutations(number, left + 1, right, ans)
      number[left], number[i] = number[i], number[left]
    end
  end
end

def number_shuffle1(number)
  ans = []
  digits = number.to_s
  permutations(digits, 0, digits.length - 1, ans)
  res = ans.map(&:to_i)
  res.sort
end

p number_shuffle1(1234)
