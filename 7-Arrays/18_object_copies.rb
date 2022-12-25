a = [1, 2, 3]
b = [1, 2, 3]

# c is refrence of a
# Now any change we do in either of them will reflect on both
c = a
d = a.dup # ? to create a dupicate array

p "a #{a.object_id}"
p "b #{b.object_id}"
p "c normal #{c.object_id}"
p "d using dup #{d.object_id}"

num1 = 5
num2 = 10
num3 = num1 # ? it is refrence of num1

p "num1 : #{num1.object_id}"
p "num2 : #{num2.object_id}"
p "num3 : #{num3.object_id}"
