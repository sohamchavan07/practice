puts "Multiplication Table of 2"

(1..10).each do |n|
    puts 2 * n
end

(1..10).each do |n|
    puts " 2 x #{n} = #{2*n}"
    sleep 1
end

11.times do |n|
    puts 2*n
end

11.times do |n|
    puts "2 x  #{n} = #{2*n}"
    sleep 0.5
end