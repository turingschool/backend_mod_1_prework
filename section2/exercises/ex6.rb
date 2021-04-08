
def add(a, b)
  puts "Adding #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "Subtracting #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "Multiplying #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "Dividing #{a} / #{b}"
  a / b
end



puts "Lets do some math with just methods!"

age = add(20, 12) #35
height = subtract(94, 12) #74
weight = multiply(100, 2) #180
iq = divide(120, 2) #50

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# a puzzle for extra credit
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
#          (35       +  (74      -         (180 *      (50 / 2))
puts "That becomes: #{what}. Can you do it by hand?"



puts (4 + (85 - (55 * (40 / 8))))
