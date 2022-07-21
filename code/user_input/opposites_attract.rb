def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do

  puts ">> Please enter a positive or negative integer."
  num_1 = gets.chomp
  unless valid_number?(num_1)
    puts "Invalid input. Only non-zero integers are allowed."
    next 
  end

  puts ">> Please enter a positive or negative integer."
  num_2 = gets.chomp
  unless valid_number?(num_2)
    puts "Invalid input. Only non-zero integers are allowed."
    next 
  end

  num_1 = num_1.to_i
  num_2 = num_2.to_i

  if num_1 < 0 && num_2 > 0
    puts "#{num_1} + #{num_2} = #{num_1 + num_2}"
    break
  elsif num_1 > 0 && num_2 < 0
    puts "#{num_1} + #{num_2} = #{num_1 + num_2}"
    break
  else
    puts "Sorry.  One integer mush be positive, one must be negative."
    puts "Please start over."
    next
  end


end
