# frozen_string_literal: true

class PrimeFactorization
  def self.prime_factors(num)
    factors = []
    i = 2
    while i <= num
      if (num % i).zero?
        factors << i
        num /= i
      else
        i += 1
      end
    end
    factors
  end
end
