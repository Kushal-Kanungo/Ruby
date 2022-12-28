# frozen_string_literal: true

# procs are like methods / functions but for blocks
# procs are basically we are giving name to block
a = [1, 2, 3, 4]
b = [4, 5, 6, 7]
c = [7, 8, 9, 1]

# ? Instead of repeating blocks we can create a proc for it

p a.map { |num| num**3 }
p b.map { |num| num**3 }
p c.map { |num| num**3 }

# * We defice a proc like this
cubes = proc { |num| num**3 }
puts

p a.map(&cubes)
p b.map(&cubes)
p c.map(&cubes)

# TODO: We can further imporve it by using array destructuring

a_cubes, b_cubes, c_cubes = [a, b, c].map { |arr| arr.map(&cubes) }
puts
p a_cubes, b_cubes, c_cubes

# Procs can be called by itslef just like methods
hi = proc { p 'Hi from proc' }

hi.call
