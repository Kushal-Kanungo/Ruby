day = 4

case day
when 1
  p "Monday"
when 2
  p "Tuesday"
when 3
  p "Wednesday"
when 4
  p "Thursday"
when 5
  p "Friday"
when 6
  p "Saturday"
when 7
  p "Sunday"
else
  p "wrong day number"
end

# We can use range and then
#? Use then when  statement is small
marks = 96
case marks
when 90...100 then p "A"
when 80...90 then p "B"
when 70...80 then p "C"
when 60...70 then p "D"
else p "E"
end
