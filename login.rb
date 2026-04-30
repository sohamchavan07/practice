USER_PASSWORD = "soham@123"
puts "Enter Password"
input = gets.chomp

if input == USER_PASSWORD
    puts "Access Granted"
else
  puts "Access Denied"
end