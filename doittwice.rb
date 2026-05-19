# frozen_string_literal: true

def doItTwice(&block)
  block.call
  block.call
end

doItTwice do
  puts 'HI!'
end
