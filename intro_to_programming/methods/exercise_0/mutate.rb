a = [1, 2, 3]

# Example of a definition that mutates its argument permanently

def mutate(array)
  array.pop
end

puts "Before mutate method: #{a}"
p mutate(a)
puts "After mutate method: #{a}"

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
p no_mutate(a)
p "After no_mutate method: #{a}"
