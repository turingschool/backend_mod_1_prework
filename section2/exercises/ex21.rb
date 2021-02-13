def add(a, b)
  puts "ADDING #{a} + #{b}"
  # return
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
   # return
   a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  # return
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  # return
  a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5) # add(38, 5)
height = subtract(78, 4) # subtract(80, 6)
weight = multiply(90, 2) # multiply(40, 4)
iq = divide(100, 2) # divide(600, 5)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Study drills
# 1. "return" provides the output of the variable assignments,
# ...such that when you set the variable assignments, "return" will perform the function
# 2. divide(iq = 50, 2)
#...multiply(180, 25)
#...subtract(74, 4_500)
#...add(35, -4_426)
#...answer is -4_391
# 3. Inverse attempt:

inverse = divide(multiply(2, subtract(add(iq, 10), 30)), 3)

puts "By calculating the inverse formula, you get... maybe? #{inverse}"
