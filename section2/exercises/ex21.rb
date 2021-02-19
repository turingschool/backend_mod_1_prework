def add(a, b)
  p "Adding #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  p "Subtracting #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  p "Multiplying #{a} * #{b}"
  return a * b
end

def divide(a, b)
  p "Dividing #{a} / #{b}"
  return a / b
end

p "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

p "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for extra credit, type it in anyway
p "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

p "That becomes: #{what}. Can you do it by hand"

 #((30 + 5)+ ((78 - 4)-((90 * 2)*(50 / 2))))
 #(35 + (74 - (180 * 25)))
 p "-4391"

#(45*(30/(4+8))+((5*(3+6)-(65/(9/4))))

what2 = add(multiply(45, divide(30, add(4, 8))), subtract(multiply(5, add(3, 6)), divide(65, divide(9, 4))))
p what2s
