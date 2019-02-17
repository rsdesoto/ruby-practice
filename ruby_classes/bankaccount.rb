class BankAccount
    attr_reader :name
  
    def initialize(name)
      @name = name
      @transactions = []
      add_transaction("Beginning Balance", 0)
    end
    
    def to_s
      endnum = balance()
      puts "Name: #{name}, Balance: #{endnum.to_s}"
    end
    
    def balance
      balance = 0
      @transactions.each do |transaction|
        balance += transaction[:amount]
      end
      balance
    end
    
    def debit(description, amount)
      add_transaction(description, -amount)
    end
    
    def credit(description, amount)
      add_transaction(description, amount)
    end
    
    def add_transaction(description, amount)
      @transactions.push(description: description, amount: amount)
    end
  
  end
  

  acct = BankAccount.new("Ry")
  puts acct
