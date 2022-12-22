#? Concat

first_name = "Harry "
last_name = "Potter"

#* First Way
p first_name + last_name

#* Second Way
#* But Concat also modify the variable
p first_name.concat(last_name)

#* Third Way
p first_name << last_name

#? Length and size

a = "Hello World"
b = "Hi my name is kushal"
c = " "
d = ""

puts "Length :  #{a.length}  \t Size : #{a.size}"
puts "Length :  #{b.length}  \t Size : #{b.size}"
puts "Length :  #{c.length}  \t Size : #{c.size}"
puts "Length :  #{d.length}  \t Size : #{d.size}"
