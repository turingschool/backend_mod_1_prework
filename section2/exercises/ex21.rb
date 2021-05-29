def add(a, b)
  puts "ADDING #{a} + #{b}"
   a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
   a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
   a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
   a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzz le for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "that becomes: #{what}. Can you do it by hand?"
# height - (iq / 2) * weight + age
# (78 - 4) - ((100  / 2) / 2) * (90 * 2) + (30 + 5)
# 74 - 25 * 180 + 35
# 74 - 4500 + 35
# -4391

what = add(iq, subtract(weight, multiply(height, divide(age, 2))))

puts "that becomes: #{what}. Can you do it by hand?"


# weight * height - iq / age
what = subtract(multiply(weight, height), divide(iq, age))

puts "that becomes: #{what}. Can you do it by hand?"
