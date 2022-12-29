class Employee

    attr_accessor :username

    def initialize(username, password)
        self.password = password
        self.username = username
    end

    # We can call setters methods using self keywords
    def password=(new_password)
        self.password = new_password if validate_password(new_password)
    end

    def validate_password(new_password)
        new_password.is_a?(String) && new_password.length >= 6 && new_password =~ /\d/
    end

    private 
    attr_writer :password
end