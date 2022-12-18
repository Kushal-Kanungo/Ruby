# frozen_string_literal: true

# No need for return statement just write the value or
# variable you want to return
def add_number(num1, num2 = 99)
  if num1.zero?
    0
  else
    puts 'Else Statement'
    num1 + num2 # THis should be last statement in a function otherwise function will not return this value
  end
end

puts add_number(0)
puts add_number(1, 43)
