# frozen_string_literal: true

class ArmstrongValidator
  def self.armstrong?(num)
    digits = num.to_s.chars.map(&:to_i)
    sum = digits.map { |d| d**digits.length }.sum
    sum == num
  end
end
