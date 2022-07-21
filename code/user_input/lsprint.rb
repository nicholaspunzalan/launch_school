num = nil

loop do
  puts ">> How many lines do you want?  Enter a number >= 3."
  num = gets.chomp.to_i
  
  next if num < 3
  num.times { puts "Launch school is the best!" } if num >= 3
  break
end
