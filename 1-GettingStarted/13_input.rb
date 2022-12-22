#? To take input we use gets
#? But it also take enter as input in last
#? ALso takes input in string we have to covert it
print "Enter your name : "
name = gets

#? New linw charater is added
p name

#* TO solve new line character we use chomp
print "Enter your name again: "
name = gets.chomp #eiter use chomp here
p name #or here

print "Enter your age: "
age = gets.chomp.to_i

p "Hello #{name} ! Your age is #{age}"
