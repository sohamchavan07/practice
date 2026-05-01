# frozen_string_literal: true

puts 'enter ur score'
score = gets.to_i

result = case score

         when 90..100 then 'A'
         when 80..89 then 'B'
         when 70..79 then 'C'
         else 'need imp'
         end

puts "ur score: #{result}"
