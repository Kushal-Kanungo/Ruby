today = Time.new
p today
p "Class : #{today.class}"

p Time.new(2015)
p Time.new(2015,5)
p Time.new(2015,5,18, 23, 30, 01)

puts 
# ? <======== Instance Methods ========>
p today.month
p today.day
p today.year

puts

p today.hour
p today.min
p today.sec

# year day number
p today.yday

puts
# ? <=========== Predicate Method ============>
p today.thursday?
p today.wednesday?