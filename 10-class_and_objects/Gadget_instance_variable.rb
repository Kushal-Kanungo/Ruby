# Instance variable is defined by @
# The constructor is called as initilizer here
class Gadget
  # We cannot call this method manually
  # We can also pass variables in the initializer to initialize variables
  def initialize
    @username = "User #{rand(1..10)}"
    @password = 'topsecret'
    @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..999)}"
  end
end

phone = Gadget.new
laptop = Gadget.new

p phone
p laptop

# ? To print instance variables
p phone.instance_variables
p laptop.instance_variables
