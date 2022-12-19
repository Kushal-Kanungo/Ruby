# frozen_string_literal: true

begin
  num = 10 / 0
  puts num
rescue ZeroDivisionError
  puts 'Dividing by 0 error'
rescue StandardError
  puts 'All other errors'
end

begin
  raise 'It will raise exception'
rescue StandardError
  puts 'Custom error catched'
end
