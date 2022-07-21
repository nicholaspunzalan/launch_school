nums = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

nums_2 = nums.select do |num|
  num.odd?
end

# nums_2 = nums.select { |num| num.odd?}

print nums
print "\n"
print nums_2