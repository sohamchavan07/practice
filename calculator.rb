# frozen_string_literal: true

# calculator

def calculator(_a, b, _c)
  case b
  when 'a+c'
    puts '+'
  when 'a-c'
    puts '-'
  when 'a*c'
    puts '*'
  when ' a/c'
    puts '/'
  else
    puts 'invalid'
  end
end

puts(1 - 1 + 1 * 1)
