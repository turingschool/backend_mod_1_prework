
# Local variable within a method cannot be referenced from outside of the method definition.
a = 5

def some_method
  a = 3
end

puts a

# Method invocation with a block

[1, 2, 3]. each do |num|
  puts num
end

# Method definitions
def print_num(num)
  puts num
end


# Passes a to the 'some_method' method. In 'some_method', the value of 'a' is assigned to the local variable 'number',
# which is scoped at the method definition level. 'number' is reassigned the value '7'.
def some_method(number)
  number = 7 # this is implicitly returned by the method
end

a = 5
some_method(a)
puts a
