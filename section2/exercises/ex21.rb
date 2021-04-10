def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a,b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a,b)
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
puts "That become: #{what}. Can you do it by hand?"

### Study Drills
  # 2.
what_formula = ((30 + 5) + ((78 - 4) - ((90 * 2) * ((100 / 2) / 2))))
puts "\nYes I can do it by hand!"
puts "The normal formula for the puzzle is: ((30 + 5) + ((78 - 4) - ((90 * 2) * ((100 / 2) / 2))))"
puts "It returns the same value: #{what_formula}"

  # 3.
what_formula_3 = ((30 + 5) * ((78 - 4) * ((90 * 2) * ((100 * 2) * 2))))
puts "\nChanging parts of the function on purpose to create a different value yeilds: #{what_formula_3}"

  # 4.
simple_function_formula = ((100 / 2) - (20 * (78 - 4)))
puts "\nMy simple formula: ((100 / 2) - (20 * (78 - 4)) = #{simple_function_formula}"
what_2 = subtract(iq, multiply(20, height))
puts "Which can be solved using the combination of functions: subtract(iq, multiply(20, height)) = #{what_2}"
