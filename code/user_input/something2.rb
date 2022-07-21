answer = nil

loop do
  puts ">> Do you want me to print something? y/n"
  answer = gets.chomp.downcase
  if answer == 'y'
    print 'something'
    break
  elsif answer == 'n'
    break
  else
    puts "Error.  Please type y or n"
  end
end
