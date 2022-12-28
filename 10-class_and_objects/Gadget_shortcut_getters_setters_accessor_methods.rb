# Instance method is defined by @

class Gadget

    attr_accessor :username
    attr_reader :production_number
    attr_writer :password

    # We cannot call this method manually
    # ? Instance variabls in initializer
    def initialize
        @username = "User #{rand(1..10)}"
        @password = 'topsecret'
        @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
    end

    # ? Instance method
    def info
        "Gadget #{@production_number} has the username #{@username}"
    end
    
    # ? Overriding to_s() method
    def to_s
        "Gadget #{@production_number} has the username #{@username}"
    end

end

phone = Gadget.new
laptop = Gadget.new

phone.username = "Iphone"
p phone.username

