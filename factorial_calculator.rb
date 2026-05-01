# frozen_string_literal: true

class FactorialCalculator
  def self.factorial(n)
    return 1 if n <= 1

    n * factorial(n - 1)
  end
end
