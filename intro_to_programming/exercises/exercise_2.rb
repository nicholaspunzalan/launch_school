nums = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

nums.each do |num|
  if num > 5
    print num
  end
end

nums.each { |num| puts num if num > 5 }