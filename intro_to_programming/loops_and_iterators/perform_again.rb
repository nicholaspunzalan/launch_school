

loop do
  puts "Would you like to do that again?"
  answer = gets.chomp.downcase
  if answer != 'y'
    break
  end
end


