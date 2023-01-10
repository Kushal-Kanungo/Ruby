def myMethod
    raise Exception.new('This is a custom exception')
end

begin
    myMethod
rescue Exception
    p "Exception Found"
end

myMethod
p 'Function Called'