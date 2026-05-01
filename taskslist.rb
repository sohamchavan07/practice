# frozen_string_literal: true

tasks = ['create admin', 'complete ror programms']
tasks << 'review code'

tasks.each_with_index do |task, i|
  puts "#{i + 1}. #{task}"
end
