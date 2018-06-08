class BankAccount

    attr_reader :account_number, :checking_account, :savings_account

    @@bank_account = 0

    def initialize
        @account_number = account_number
        @checking_account = 0
        @savings_account = 0
        @@bank_account += 1
        @interest_rate = 0.01
    end

    def show_account_number
        generate_account_number
    end

    def checking_balance
        puts "Your checking account balance is: $#{@checking_account}"
    end
    
    def savings_balance
        puts "Your savings account balance is: $#{@savings_account}"
    end

    def deposit(account, money)
        if account == 'checking'
            @checking_account += money
        else
            @savings_account += money
        end
    end

    def withdraw(account, amount)
        if account == 'checking'
            if @checking_account-amount < 0
                raise "Cannot withdraw from checking, insufficient funds"
            else
                @checking_account -= amount
            end
        end
        if account == 'savings'
            if savings_account-amount < 0
                raise "Cannot withdraw from savings, insufficient funds"
            else
                @savings_account -= amount
            end
        end
    end

    def total_amount
        puts "Your total balance from your checking and savings account: $#{@checking_account + @savings_account}"
    end

    def account_information
        puts "Account Number: #{@account_number}\nTotal Money:#{self.total_amount}\nChecking Account Balance:#{@checking_account}\nSavings Account Balance:#{@savings_account}\nInterest Rate: #{@interest_rate}"
    end

    private 
    def generate_account_number
        rand(100000000)
    end

end

b = BankAccount.new
# puts b.show_account_number
# puts b.checking_balance
# puts b.savings_balance
puts b.deposit("checking", 230)
# puts b.deposit("savings", 100)
b.checking_balance
# puts b.savings_balance
# puts b.withdraw("checking", 510)
# b.checking_balance
# puts b.total_amount
# puts b.account_information



