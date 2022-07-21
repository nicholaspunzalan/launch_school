# say_hello = true
# counter = 1

# while say_hello
#   puts 'Hello!'
#   if counter > 4
#     say_hello = false
#   end
#   counter += 1
# end

say_hello = true
counter = 1

while say_hello
  puts "Hello!"
  say_hello = false if counter > 4
  counter += 1
end

puts "\n"

5.times {puts "Hello!"}