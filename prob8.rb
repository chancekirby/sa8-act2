class BankAccount
    @@log = []

    def initialize(balance)
        @balance = balance
    end

    def deposit(amount)
        log_transaction(:deposit, amount)
        @balance += amount
    end

    def withdraw(amount)
        log_transaction(:withdraw, amount)
        @balance -= amount
    end

    private
    
    def log_transaction(transaction, amount)
        if transaction == :withdraw
            @@log.push("#{@balance} - #{amount} = #{@balance - amount}")
            puts "#{@balance} - #{amount} = #{@balance - amount}"

        elsif transaction == :deposit
            @@log.push("#{@balance} + #{amount} = #{@balance + amount}")
            puts "#{@balance} + #{amount} = #{@balance + amount}"
        end
        
    end
end

my_account = BankAccount.new(1000)
my_account.deposit(500)
my_account.withdraw(100)

account2 = BankAccount.new(2000)
account2.deposit(100)