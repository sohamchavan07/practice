# frozen_string_literal: true

class Explorer
  LANG = %w[english hindi spanish german].freeze

  LANG.each do |lang|
    define_method("greet_in_#{lang}") do
      case lang
      when 'english' then 'hello'
      when 'hindi' then 'namaste'
      when 'spanish'	then 'hola'
      when 'german' then 'halo'
      end
    end
  end
end

me = Explorer.new
puts me.greet_in_german

languages = %w[English German Ruby]

languages.each do |lang|
  puts "I love #{lang}!"
  puts 'Don\'t you?'
end

puts 'And let\'s hear it for C++!'
puts '...'
