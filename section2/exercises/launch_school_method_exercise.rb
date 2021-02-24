
def say(words = "hello")
  puts words + "."
end

say()
say("hi")
say("how are you")
say("I'm fine")


a = 5

def some_method
  a = 3
end

puts a

# a would still equal 5 because method variables are local

# method invocation with a block

[1, 2, 3].each do |num|
  puts num
end

# method definition

def print_num(num)
  puts num
end



#Mutating the caller

a = [1, 2, 3]
# example of a method definition that modifies its arguement permanently
def mutate(array)
  array.pop
end

puts "Before mutate method: #{a}"
puts mutate(a)
puts "After mutate method: #{a}"

a = [1, 2, 3]

# example of a method definition that does not mutate the caller
def no_mutate(array)
  array.last
end

puts "Before no_mutate method: #{a}"
no_mutate(a)
puts "After no_mutate method: #{a}"



#Return vs puts

def add_three(number)
  return number + 3
  number + 4
end
returned_value = add_three(4)
puts returned_value

def just_assignment(number)
  foo = number + 3
end

just_assignment(2)



# CHAINING METHODS

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(5) # returns 8

add_three(5).times {puts 'This should print out 8 times'}

"hi there".length.to_s  # returns "8" - a string

add_three(5).times {puts "Will this work?"}


# method calls as arguements
def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

add(20, 45)
# returns 65

subtract(80, 10)
# returns 70

def multiply(num1, num2)
  num1 * num2
end

multiply(add(20, 45), subtract(80, 10))
# returns 4550

add(subtract(80,10), multiply(subtract(20, 6), add(30, 5)))
# returns 560


# THE CALL STACK

#def first
#  puts "first method"
#end

#def second
#  first puts "second method"
#end

#second
#puts "main method"


# EXERCISES

#1
def greeting(name)
  puts "Hello! I am #{name}."
end

greeting("Jacq")

#2

x = 2 # => 2
puts x = 2 # => nil
p name = "Joe" # => "Joe"
four = "four" # => "four"
print something = "nothing" # => nil
puts " "

#3

def multiply(a, b)
  a * b
end

multiply(2, 4)

#4
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

#prints nothing

#5
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# 6
#you put in the wrong number of arguments for the method calculate_product
