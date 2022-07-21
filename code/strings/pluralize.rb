words = 'car human elephant airplane'

words_array = words.split(' ')

#pluralized = Array.new
#words_array.each do |word|
#  pluralized.push(word.split('').push('s').join)
#end
#puts pluralized

words.split(' ').each { |word| puts word + 's' }

