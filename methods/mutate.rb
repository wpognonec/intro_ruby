a = [1, 2, 3]
b = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

def no_mutate(array)
  array.last
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

p "Before mutate method: #{b}"
no_mutate(b)
p "After mutate method: #{b}"