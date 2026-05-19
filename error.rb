# frozen_string_literal: true

# error

begin
  10 / 0
rescue StandardError
  puts 'error'
end

begin
  10 / 2
rescue StandardError
  puts 'error'
else
  puts 'no error'
end

begin
  10 / 0
rescue StandardError => e
  puts e.message
end

begin
  puts 'trying'
rescue StandardError
  puts 'error'
ensure
  puts 'Done'
end
