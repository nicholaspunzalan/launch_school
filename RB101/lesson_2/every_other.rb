#Given an array of integers
#Iterate through one by one
#Save every other integer into a new array
#* Start with the first integer
#Return the new array

#START
#SET array = [original array]
#SET array2 = []
#SET iterator = 0
#WHILE iterator < array.length()
#  if iterator is even
#    array2.push(array[iterator])
#  else
#    next
#  end
#
#  iterator += 1
#end
#
#print array2


array [1 ,2, 3, 4, 5, 6, 7]
array2 = Array.new()

dev every_other(array)
  array.each
