# frozen_string_literal: true

class VowelConsonantCounter
  def self.vowel_consonant_count(str)
    vowels = str.scan(/[aeiouAEIOU]/).count
    consonants = str.scan(/[a-zA-Z]/).count - vowels
    { vowels: vowels, consonants: consonants }
  end
end
