def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
  # this explicitly tells the method to return a value because puts returns `nil`
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
  #returns the value explicitly, since puts returns `nil`
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
  #returns the value explicitly, since puts returns `nil`
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
  #returns the value explicitly, since puts returns `nil`
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."

# this is nesting methods as arguments
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

def rate_of_return(current_value, initial_value)
  numerator = current_value - initial_value
  puts  (numerator.to_f/initial_value * 100).truncate(2)
end

rate_of_return(add(10, 29), 27)
