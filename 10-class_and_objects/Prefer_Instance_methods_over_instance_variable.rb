class BankAccount

    def initialize
        @amount = 5000
    end

    def status
        "Your bank account has #{amount}"
    end

    private 

    def amount
        @amount/100
    end
end

kk = BankAccount.new

p kk.status