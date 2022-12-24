# It lets us assign a value to a variable only if it is nil ' ||= '

num = nil
num2 = 10

num ||= 10
num2 ||= 20 # * It will not change
puts num, num2

greeting = 'Hello world'

extraction = 100
letter = greeting[extraction]
p letter
letter ||= 'Not Found' # ? Only assign when not found
p letter
