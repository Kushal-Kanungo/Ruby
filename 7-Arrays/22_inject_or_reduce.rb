# Useful when we want to keep an operation like rolling sum


nums = [1,2,3,4,5,6,7,8,9,10]

sum_nums = nums.reduce(0) do |prev, curr|
    # p "Previous value is #{prev}"
    # p "Current value is #{curr}"
    prev+=curr
end

p sum_nums