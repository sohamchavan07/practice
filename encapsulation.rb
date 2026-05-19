# frozen_string_literal: true

class BankAccount
  def initialize(balance)
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
  end

  def get_balance
    @balance
  end

  private

  def secret_code
    '1234'
  end
end

account = BankAccount.new(1000)
account.deposit(500)
puts account.get_balance
