# error

begin
  10/0
rescue
  puts "error"
end


begin
  10/2
rescue
  puts "error"
else
  puts "no error"
end

begin
  10/0
rescue => e
  puts e.message
end

begin
  puts "trying"
rescue
  puts "error"
ensure
  puts "Done"
end
