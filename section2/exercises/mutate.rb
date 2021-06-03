a = [1, 2, 3]
# example of method deinition that modifies it's argument permanently

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

# example that does not mutate the caller

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"


def add_three(number)
  return number + 3   #return key word is optional
end

returned_value = add_three(10)
puts returned_value

# chaining Methods

def add_three(n)
  n + 3
end

add_three(5).times {puts "This should print 8 times."}

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

p add(20, 45)
p subtract(80, 10)


def multiply(num1, num2)
  num1 * num2
end

p multiply(add(20, 45), subtract(80, 10))


# stack

def first
  puts "first method"
end

def second
  first
  puts "second method"
end

second
puts "main method"

# exercises

def greeting(name)
  puts "Hello there, #{name}!"
end

greeting("Mack")
greeting("Sage")




def scream(words)
  words = words + "!!!!!!!!!"
  puts words
end

scream("Yippeeeeee")
