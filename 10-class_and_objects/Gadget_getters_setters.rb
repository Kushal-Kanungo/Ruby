# Instance method is defined by @

class Gadget
  # We cannot call this method manually
  # ? Instance variabls in initializer
  def initialize
    @username = "User #{rand(1..10)}"
    @password = 'topsecret'
    @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..999)}"
  end

  # ? Instance method
  def info
    "Gadget #{@production_number} has the username #{@username}"
  end

  # ? Overriding to_s() method
  def to_s
    "Gadget #{@production_number} has the username #{@username}"
  end

  # ? <============== Getters ===============>

  attr_accessor :username
  attr_reader :production_number

  # ? <============== Setters ===============>
  # * Common practice is to use '=' at the end in setters methods

  attr_writer :password
end

phone = Gadget.new

phone.username = ('Iphone 15')
phone.password = 1234

p phone.username
p phone.production_number
