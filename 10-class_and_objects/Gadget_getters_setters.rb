# Instance method is defined by @

class Gadget

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

    # ? <============== Getters ===============>
    
    def username
        @username
    end
    
    def production_number
        @production_number
    end
    
    # ? <============== Setters ===============>
    # * Common practice is to use '=' at the end in setters methods
    def username=(new_username)
        @username = new_username
    end
    
    def password=(new_password)
        @password = new_password
    end

end

phone = Gadget.new

phone.username = ("Iphone 15")
phone.password = 1234


p phone.username
p phone.production_number

