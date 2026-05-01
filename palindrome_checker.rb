# frozen_string_literal: true

class PalindromeChecker
  def self.palindrome?(str)
    str.to_s == str.to_s.reverse
  end
end
