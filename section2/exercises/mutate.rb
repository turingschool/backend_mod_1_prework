a = [1, 2, 3]

# Example of a method definition that modifiles its arguments permanetly
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"


b = [1, 2, 3]
def no_mutate(array)
  array.last
end
puts "Before no_mutate method: #{b}"
no_mutate(b)
puts "After no_mutate method: #{b}"
