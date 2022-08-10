# A method that takes two arrays of numbers and returns the result of merging the arrays
# The elements of the 
# The elements of the second array should become the elements at the ODD indexes
SET array_1 = [1, 2, 3]
SET array_2 = [4, 5, 6]
SET array_new = []
SET counter = 0

WHILE counter < 3
  array.push(array_1[counter])
  array.push(array_2[counter])
  counter += 1
END

PRINT array_new


