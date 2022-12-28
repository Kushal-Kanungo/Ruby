# frozen_string_literal: true

def my_func
  p 'We are passing arguments by yield'
  yield('Kushal')
end

my_func { |name| p "My passed argument name is '#{name}'" }
