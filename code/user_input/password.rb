PASSWORD = "SecreT"

#loop do
#  puts ">> Please enter your password:"
#  answer = gets.chomp
#  if answer == password
#    puts "Welcome!"
#    break
#  else
#    puts ">> Invalid password!" 
#  end
#end

loop do 
  puts ">> Please enter your password:"
  answer = gets.chomp
  break if answer == PASSWORD 
end

puts "Welcome!"
