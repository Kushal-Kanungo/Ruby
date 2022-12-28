dictionary = {
    a: 1,
    b: 2,
    c: 3,
    d: 4,
    e: 5
}

# TO get pair of key and value
dictionary.each do |key, val|
    p "#{key} => #{val}"
end

# TO get all keys
dictionary.each_key do |key|
    p key
end

# To get all values
dictionary.each_value do |val|
    p val
end