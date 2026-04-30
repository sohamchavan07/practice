class Person
	def initilize(name,city,age)
		@name = name
		@city = city
		@age = age

	end

	def introduce
		"HI i am #{@name} and i am #{@age} years old from #{@city}"
	end
end

person2 = Person.new("Soham","kop",17)

puts person2.introduce	