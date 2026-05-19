# frozen_string_literal: true

class Die
  def roll
    rand(1..6)
  end
end

dice = [Die.new, Die.new]

dice.each do |die|
  puts die.roll
end
