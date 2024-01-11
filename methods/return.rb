def add_three(n)
  puts n + 3
  n + 3
end

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

puts multiply(add(20, 45), subtract(80, 10))
puts add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))

# returned_value = add_three(4)
# puts returned_value

# add_three(5).times { puts "prints 8 times" }

# puts "Random string".length.to_s