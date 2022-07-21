# loop do
#   puts 'Should I stop looping? Type yes or no'
#   answer = gets.chomp
#   if answer.downcase == "yes"
#     break
#   end
# end

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer.downcase == "yes"
  puts 'That was the wrong answer.'
end