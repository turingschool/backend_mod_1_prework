def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a -b
end

def multiply(a, b)
  puts "MULTIPLY #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some with with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# my method with returns
def return_play(arg1, arg2)
  return arg1 + arg2
end

# define some variables with return
string = return_play('hello', 'world')
number = return_play(4, 2)
puts "input things now >"
input = return_play(gets.chomp, gets.chomp)

puts string
puts number
puts input

# puzzle
#add(age, subtract(height, multiply(weight, divide(iq, 2))))

puzzle_formula = age + (height - (weight * (iq / 2)))
puts puzzle_formula

new_what = add(age, multiply(height, subtract(weight, divide(iq, 2))))
puts new_what


# simple formula to method

simple_formula = height + weight * (iq - age)
with_methods = add(height, multiply(weight, subtract(iq, age)))

puts simple_formula
puts with_methods
