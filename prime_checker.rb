# frozen_string_literal: true

class PrimeChecker
  def self.prime?(num)
    return false if num <= 1

    (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
  end
end
