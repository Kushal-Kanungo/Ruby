someday = Time.new

puts someday.to_s

puts someday.asctime

p someday.to_a

# <====== Custom Formated Time ====>
puts
p someday.strftime("%B %d, %Y")
p someday.strftime("%B %d, %y")

=begin

%b month name("Jan")
%B Full month name ("January")
%d Day of month(1..31)
%j Day of the year (1..366)
%m Month as number(1..12)
%w Day of the week (0..6)
%x Prefrred representation for date (no time)
%y Two digit year(no century)
%Y four digit year




=end