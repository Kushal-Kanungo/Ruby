# frozen_string_literal: true

# Appending to the file
File.open('employees.txt', 'a') do |file|
  file.write("\nOscar, Accounting")
end
