# counter = 0

# loop do
#   number = rand(100)
#   puts number
#   counter += 1
#   if number >= 0 && number <= 10
#     puts "Your winner is ##{number}, after #{counter} try/tries"
#     break
#   end
# end

counter = 0

loop do
  number = rand(100)
  puts number
  if number.between?(0,10)
    break
  end
end