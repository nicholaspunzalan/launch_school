# Give the index of the 3rd occurrence of a given character in a string

# Convert given string to an array
# Assign variable to given character
# Assign counter = 0

# Iterate through array with |value, index|
#  * Test whether each value matches given character
#  * For each instance value matches given character, counter += 1

# Print counter


#START
#SET array = 'axbxcdxex'.split()
#SET character = 'x'
#SET counter = 0
#SET iterator = 0
#SET result = 0
#
#WHILE iterator < array.length
#
#  IF character == array[iterator]
#    counter += 1
#    IF counter == 3
#       result = iterator
#       BREAK
#    ELSE
#        NEXT
#  ELSE
#    NEXT
#  END
#
#  IF counter == 3
#    result = iteratorI
#    BREAK
#END
#
#PRINT result
#END 


array = 'axbxcdxex'.split("")
character = 'x'
counter = 0
iterator = 0

p array

while iterator < array.length()
  if character == array[iterator]
    counter += 1
    if counter == 3
      break
    else
      iterator += 1
      next
    end
  else
    iterator += 1
    next
  end

end

puts iterator 
