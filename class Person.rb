# frozen_string_literal: true

class Person
  @count = 0

  def initilize
    @@count += 1
  end

  def self.count
    @@count
  end
end

Person.new
Person.new

puts Person.count
