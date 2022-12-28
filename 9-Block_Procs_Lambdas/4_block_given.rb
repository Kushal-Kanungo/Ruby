# frozen_string_literal: true

def my_func
  p 'I am in a function'
  if block_given?
    yield
  else
    p 'Block not provided but still no error'
  end
end

my_func { p 'block provided' }
puts
my_func
