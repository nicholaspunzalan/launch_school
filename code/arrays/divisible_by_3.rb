numbers = [5, 9, 21, 26, 39]

divisible_by_3 = numbers.select do |num|
  num % 3 == 0
end

p divisible_by_3
