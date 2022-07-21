def num_check(num)

  if 0 < num && num < 50
    puts "Your number is between 0 and 50"
  elsif num == 50
    puts "Your number is 50"
  elsif num == 51
    puts "Your number is 51"
  elsif 51 < num && num < 100
    puts "Your number is between 51 and 100"
  else
    puts "Learn to read!"
  end
end

puts "Pick an integer BETWEEN 0 and 100"
answer = gets.chomp.to_i

num_check(answer)