# ? We can use it like this to make our code
# ? more safer
p 1.next if 1.respond_to?(:next)

# ! We can also use string but it will use more memory
p 1.respond_to?('length')
