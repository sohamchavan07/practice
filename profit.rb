def profit(rev, exp)
  rev - exp
end

puts "Enter revenue"
rev = gets.to_f
puts "Enter expenses"
exp = gets.to_f

puts "profit #{profit(rev, exp)}"
