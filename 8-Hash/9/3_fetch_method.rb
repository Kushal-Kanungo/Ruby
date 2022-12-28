person = {
    :name => 'Kushal',
    :age => 23,
    :company => 'Metacube'
}

p person[:notExist] # ? It will return nil

# p person.fetch(:notExist) # ? It will raise error

p person.fetch(:notExist, "Default")
