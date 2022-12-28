# frozen_string_literal: true

# We can pass control to a block through a method
# We can pass multiple yeild

def my_func
  puts 'I am in the function'
  yield
  puts 'Hey, I am back in function'
  yield
  puts 'Hey, I am back in function'
end

my_func { puts 'I am in block now' }

def new_func
  puts 'I am in the function'
  yield
  # ? This value will be returned
end

p new_func { 'Kushal' }
