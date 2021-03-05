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
# I was trying an inverse function I found a few different ways. I couldn't get
# it to work here. I'm wondering if it is able work in this example? `mat1.inverse()`

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
what_now = multiply(iq, divide(weight, add(height, subtract(age, 5))))

puts "That becomes: #{what}. Can you do it by hand?"
puts "That becomes #{what_now}."
