grades = [80, 20, 14, 98, 67, 95]

# TODO: <======= select =======>
# ? It is just like filter of java script

matches = grades.select do |grade|
  grade >= 75
end

p matches

# TODO: <======= reject =======>
# It is just reverse of select method
matches = grades.reject do |grade|
  grade >= 75
end

p matches
