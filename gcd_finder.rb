# frozen_string_literal: true

class GCDFinder
  def self.gcd(a, b)
    b.zero? ? a : gcd(b, a % b)
  end
end
