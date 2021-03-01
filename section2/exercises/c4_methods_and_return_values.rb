# Learn Ruby the Hard Way: Exercise21: Functions can return something

def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"


# STUDY DRILLS

# Study Drill #2
  # The normal formula that would recreate the puzzle is:

normal_formula = (30 + 5) + ((78-4) - ((90*2)* ((100/2)/2)))
puts "The normal formula produces #{normal_formula}"

#Study Drill #3+4: Messing with the function
what_adjusted = multiply(age, add(height, divide(weight, subtract(iq, 8))))
puts what_adjusted

two_squared = multiply(add(1, 1), divide(4, 2))
puts two_squared
