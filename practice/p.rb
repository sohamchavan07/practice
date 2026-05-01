class Person
  @@count = 0

    def initilize
      @@count += 1
    end

    def self.count
      @@count
    end
end

Person.new

puts Person.count
