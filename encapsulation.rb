class BankAccount
  def initilalize(balence)
    @balance = balance
  end

  def deposite(amount)
    @balance += amount
  end

  def get_balance
    @get_balance
  end

  private

  def serect_code
    "1234"
  end
end

account = BankAccount.new(1000)
account.deposite(500)
puts account.get_balance
