#? We can use it like this to make our code
#? more safer
if 1.respond_to?(:next)
  p 1.next
end

# ! We can also use string but it will use more memory
p 1.respond_to?("length")
