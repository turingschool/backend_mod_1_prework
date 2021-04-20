# Learn Ruby The Hard Way
# Excercise 21: Functions Can Return Something

def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
  # a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
  # a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
  # a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
  # a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)           # = 35
height = subtract(78, 4)   # = 74
weight = multiply(90, 2)   # = 180
iq = divide(100,2)         # = 50

puts "age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# what = 35 + (74 - (180 * (50 / 2)))
# what = 35 + 74 - 180 * 50 / 2

puts "That becomes: #{what}. Can you do it by hand?"




# Study Drills:

# 1. What does return do?

# return allows you to set variables to be a value from a function;
# therefore, when that variable (which calls on the function) is
# printed, it returns the output described in the function. In this
# case, the output is math. If return was not included in the fuction,
# the variable would output a blank space when printed. This is useful
# because from now on, if I need to add two numbers together, all I
# have to do is call on this function instead of writing new code.

# 2. Puzzle: What is the normal formula that would recreate this same
# set of operations

#  see code comments

# 3. Puzzle modification

# 4. Write your own simple formula and use fuctions to calculate.
# ex: 24 + 34 / 100 - 1023
my_formula = add(24, subtract(divide(34.00, 100), 1023))

puts "That becomes: #{my_formula}. Did you get -998.66?"

# 5. Remove the word return. What happens?

# nothing changed because Ruby implicitly returns whatever the last
# expression (in the function) calculates.
