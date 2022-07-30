

#Make an array of a bunch of strings
#iterate over array
#- save first value as starting value
#- concatenate subsequent value to starting value
#- save new value
#
#After iterating over array, return the saved value

#START
#SET array = ["bunch", "o", "strings"]
#SET iterator = 0
#SET value = String.new
#WHILE iterator < array.length
#  SET value = value + array[iterator]
#
#print value
#
#END

def concatenator
  array = ["bunch", "o", "strings"]

  iterator = 0
  value = String.new()

  while iterator < array.length()
    value = value + array[iterator] 
    iterator += 1
  end

  return value

end

p concaterminator
