# loop_example.rb

#loop do
#  puts "This will keep printing until you hit Ctrl + c"
#end

# x = 42
# loop do
#   puts x   # Prints 42 -- x is in scope inside the block
#   x = 2    # We can even change the value of x
#   break
# end
# puts x     # 2 -- the value was changed

# x = 0
# while x < 5
#   y = x * x
#   x += 1
#   puts y
# end
# puts y

x = gets.chomp.to_i

until x < 0
  puts x
  