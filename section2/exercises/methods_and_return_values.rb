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


#Study Drills
#3
puts "Here is a puzzle."

what = multiply(age, divide(height, add(weight, subtract(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

#4
iq_2 = subtract(iq, 2)
weight_2 = add(weight, iq_2)
height_2 = divide(height, weight_2)
age_2 = multiply(age, height_2)

what_2 = age_2

puts "That becomes: #{what_2}."
