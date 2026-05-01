module Greetings
  def greet
    "hello"
  end
end

class Person
  include Greetings
end

p = Person.new
puts p.greet
