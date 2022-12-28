# frozen_string_literal: true

nums = [1, 3, 5, 7, 2]

# ? IF atleast one is true it will return true
check = nums.any?(&:even?)

p check

# ? If all the elements satisfies the condition only then it will return true
check_odd = nums.all?(&:odd?)

p check_odd
