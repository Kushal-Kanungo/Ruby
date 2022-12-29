# frozen_string_literal: true

class Gadget
  # attr_writer :password
  attr_accessor :username, :password
  attr_reader :production_number

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = rand(1234...9876)
  end

  def password=(new_password)
    if validate_password(new_password)
      @password = new_password
    else
      p "#{new_password} is not a valid password"
    end
  end

    # * instead of accessting instance variable directly prefer instance methods
  def to_s
    #! "User: #{@username} , Production no: #{@production_number}"
    "User: #{username} , Production no: #{production_number}"
  end

  private

  def validate_password(new_password)
    new_password.is_a?(String) && new_password.length >= 6 && new_password =~ /\d/
  end
end

phone = Gadget.new('Kushal', '123344556')
puts phone.password

phone.password = 1_234_567 # no a valid password
phone.password = '1234edhb567' # no a valid password

p phone.password

p phone.to_s