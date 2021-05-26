a = [1, 2, 3]

# Example of a method definition that modifies its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
# Permanently modifies the local variable 'a' by passing it to the mutate method even though
# 'a' is outside the method definition's scope. This is because 'pop' method mutates the caller.
p "After mutate method: #{a}"


a = [1, 2, 3]

# Example of a method definition that does not mutate the caller (.last)
def no_mutate(array)
  array.last
end

# 'last' method does not mutate the caller
p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"
