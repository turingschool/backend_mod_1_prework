# A way to print strings
puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"



# using a method to print
def say(words = 'hello')
  puts words + '.'      ## only make the change here
end

say()
say ("hi")
say("how are you")
say("I'm fine")

a = 5

def some_method
  a = 3
end

puts a
puts some_method

# method invocation with a block

[1, 2, 3].each do |num|
  puts num
end

# method definition

def print_num(num)
  prints num
end

# Mutating the caller
def some_method2(number)
  number = 7                 #this is implicitly returned by the method
end

a = 5
some_method2(a)
puts a

# example of method definition that modifies its argument
a = [1, 2, 3,]

def mutate(array)
  array.pop
end

p "Before mutated method: #{a}"
p mutate(a)
p "After mutate method: #{a}"
# in this sitution .pop mutates the caller
# .pop is a method in the array class that removes the last element of the array and returns it

# example of method definition that doesn't modify its argument, or mutate the caller
b = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{b}"
no_mutate(b)
p "After no_mutate method: #{b}"
# .last does not mutate the caller
