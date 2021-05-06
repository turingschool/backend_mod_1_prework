a = [1, 2, 3]

# Example of a method definition that modifies its argument permanently
def mutate(array)
  array.pop
end

puts "Before mutate method: #{a}"
mutate(a)
puts "After mutate method: #{a}"


a = [1, 2, 3]

# Example of a method definition that does not mutate the caller
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"


x = [1, 2, 3]

# Example of a method definition that modifies its argument permanently
def say(hello)
  hello.pop
end

puts "#{x}"
puts say(x)
puts "#{x}"
