# Zip methods bind two array on their index and create a nested array 

nums = [1,2,3]
names=['John', 'Jane', 'Jack']

# ? Zip can take multiple arrays as arguments
p nums.zip(names)

nums.zip(names).map do |num, name|
    p "#{num} #{name}"
end