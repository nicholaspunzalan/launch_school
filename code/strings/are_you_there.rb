#def string_has(string, word)
#  boolean = false
#  string.split(' ').each do |element|
#    if element == word
#      boolean = true
#    end
#  end
#  boolean
#end

#puts string_has(colors, 'yellow')
#puts string_has(colors, 'black')

colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')
