# frozen_string_literal: true

year = 2024
if (year % 400).zero? && year % 100 != 0
  puts ' year is leap year'
else
  puts 'year is not leap year'
end

puts 2024

def year
  if (year % 400).zero? && year % 100 != 0
    puts ' year is leap year'
  else
    puts 'year is not leap year'
  end
end

puts 'enter year'
gets.to_i
