module Walk
  def walk
    "walking"
  end
end


module Swim
  def swim
    "swimming"
  end
end

class Person
  include Walk
  include Swim
end

p = Person.new
puts p.walk
puts p.swim
