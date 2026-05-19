# frozen_string_literal: true

class Animal
  def speak
    'sound'
  end
end

class Dog < Animal
  def speak
    'bark'
  end
end

class Cat < Animal
  def speak
    'meow'
  end
end

puts Dog.new.speak
puts Cat.new.speak
