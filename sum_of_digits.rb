# frozen_string_literal: true

class SumOfDigits
  def self.sum_of_digits(num)
    num.to_s.chars.map(&:to_i).sum
  end
end
