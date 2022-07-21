def greeting
  puts 'Hello!'
end

number_of_greetings = 5
counter = 1

# while true
#   puts "Hello!"
#   break if counter == number_of_greetings
#   counter += 1
# end

while number_of_greetings > 0
  puts "Hello!"
  number_of_greetings -= 1
end