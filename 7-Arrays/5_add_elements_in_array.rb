locations = %w[House Airport City State]

# TODO : push method
p locations
locations.push('country') # ? We can pass multiple arguments
p locations

# TODO : unshift method
# Add an element in the beginning of the array
locations.unshift('Hotel')

# TODO : Shovel operator <<
locations << 'Restaurant'
p locations

# TODO : insert at a particular index
locations.insert(1, 'Bar')
p locations
