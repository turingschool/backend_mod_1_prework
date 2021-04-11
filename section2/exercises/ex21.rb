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

what = add(height, subtract(iq, multiply(age, divide(weight, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Formula for puzzle above
puts 30 + 5 + 78 - 4 - 90 * 2 * 100 / 2 / 2

puts 25 + 4 - 8 * 3 / 9

def formula(a, b, c, d, e)
  puts "What does #{a} + #{b} - #{c} * #{d} / #{e} equal?"
  return a + b - c * d / e
end

puts formula(25, 4, 8, 3, 9)
