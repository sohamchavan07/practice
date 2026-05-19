# frozen_string_literal: true

tost = proc do
  puts 'cheers!'
end

tost.call
tost.call

doYouLike = proc do |aGoodThing|
  puts "I *really* like #{aGoodThing}!"
end

doYouLike.call 'Cars'
doYouLike.call 'ruby'
