# In Ruby symbols are the lightweight strings

p :name.class

p :name.methods.length
p 'name'.methods.length

# We can use them as hash key

person = {
    :name => 'Kushal',
    :age => 23,
    :company => 'Metacube'
}
p person[:name]

# If we use symbols we are not required to use =>

person2 = {
    name: 'Jane',
    age: 45,
    city: 'Jaipur'
}

p person2[:name]

