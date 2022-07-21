
while true
  puts "Tell me something.  Reply 'STOP' to stop."
  answer = gets.chomp
  if answer == "STOP"
    break
  end
  next
end


answer = ''

while answer != "STOP"
  puts "Tell me somethine.  Reply 'STOP' to stop."
  answer = gets.chomp
  next
end

x = 0

loop do
  puts x += 1
end
