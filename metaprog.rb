class Explorer
	LANG = ["english", "hindi", "spanish", "german"]

	LANG.each do |lang|

    define_method("greet_in_#{lang}") do   
		case lang
   		when "english" then "hello"
 		when "hindi" then "namaste"
 		when "spanish"	then "hola"
 		when "german" then "halo"
 		end
 	end
 end
end

me = Explorer.new
puts me.greet_in_german