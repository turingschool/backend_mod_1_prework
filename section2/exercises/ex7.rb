#Exercise 21: Functions Can Return Something

def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract (a, b)
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


puts "Lets do some math with just functions"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Weight: #{weight}, height: #{height}, IQ:  #{iq}"

puts "Here is a puzzle."

what = add(weight, subtract(age, multiply(height, divide(iq, 2))))
puts "That becomes: #{what}. Can you do it by hand?"


#height - ((iq/2)*weight) + age
#74 - (25*180) + 35
