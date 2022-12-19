# frozen_string_literal: true

File.open('employees.txt', 'r') do |file|
  # It will read a single line
  p file.readline

  # Next time it will read next line
  p file.readline
end

File.open('employees.txt', 'r') do |file|
  # It will read whole file
  p file.read
end

File.open('employees.txt', 'r') do |file|
  # It will return array having each line as a value
  fileValues = file.readlines

  fileValues.each do |line|
    p line.chomp
  end
end

# Another way but make sure to close the file after use.
file = File.open('employees.txt')
p file.read
file.close
