# calculator

def calculator(a, b, c)
  case b
  when "a+c"
    puts "+"
  when "a-c"
    puts "-"
  when "a*c"
    puts "*"
  when " a/c"
    puts "/"
  else
    puts "invalid"
  end
end

puts(1-1+1*1)
