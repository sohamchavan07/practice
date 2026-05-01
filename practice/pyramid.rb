(1..5).each do |i|
  spaces = 5 - i
  stars = 2 * i - 1
  puts " " * spaces + "*" * stars
end

def build_pyramid(height)
  height.times do |i|
    stars = '*' * (2 * i + 1)
    puts stars.center(2 * height)
  end
end

build_pyramid(5)

(1..5).each do |i|
  puts ("*" * (2 * i - 1)).center(9)
end
