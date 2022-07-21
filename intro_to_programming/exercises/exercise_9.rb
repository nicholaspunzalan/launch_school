h = {a:1, b:2, c:3, d:4}

# get the value of key b
puts h[:b]

# add this has key:value pair '{e:5}'
h[:e]=5
print h
print "\n"

# remove all key:value pairs whose value is less than 3.5"
h.each do |k,v|
  if v < 3.5
    puts "removing #{h[k]}"
    h.delete(k)
  else
    puts "kept #{h[k]}"
  end
end

print h
