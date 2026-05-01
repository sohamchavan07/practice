# frozen_string_literal: true

class AnagramChecker
  def self.anagram?(str1, str2)
    str1.chars.sort == str2.chars.sort
  end
end
