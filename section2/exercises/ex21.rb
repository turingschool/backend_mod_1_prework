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

what = add(height, subtract(weight, multiply(age, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

spokes = add(32, 24)
wheels = divide(4, 2)
speeds = multiply(11, 2)
teeth = subtract(100, 68)

puts "My bike has #{wheels} wheels with a combined #{spokes} spokes."
puts "My crank has #{teeth} teeth, an #{speeds} speed derailleur."

puts "#{24 + 34 / 100 - 1023}"
