# Instance method is defined by @

class Gadget
  attr_accessor :username
  attr_reader :production_number
  attr_writer :password

  # We cannot call this method manually
  # ? Instance variabls in initializer
  # ? It have access to all instance methods
  def initialize
    @username = "User #{rand(1..10)}"
    @password = 'topsecret'
    @production_number = generate_produciton_number
  end

  # ? Instance method
  def info
    "Gadget #{@production_number} has the username #{@username}"
  end

  # ? Overriding to_s() method
  def to_s
    "Gadget #{@production_number} has the username #{@username}"
  end

  # TODO:  Every methods below it will be private
  private

  # So this is our private method
  def generate_produciton_number
    start_digits = rand(1000..9999)
    end_digits = rand(1000..9999)
    alphas = ('A'..'Z').to_a
    middle_digits = '2022'
    5.times { middle_digits << alphas.sample }
    "#{start_digits}-#{middle_digits}-#{end_digits}"
  end
end

phone = Gadget.new
p phone.generate_produciton_number
