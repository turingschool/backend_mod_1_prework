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

# Practice calling functions within functions
# recieves args a, b, and c
def checks_right_triangle(a,b,c)
    # checks if a^2 + b^2 == c^2, returns appropriate String
    if multiply(a,a) + multiply(b,b) == multiply(c,c)
      return "Yup it's a right triangle"
    else
      return "That ain't no right triangle"
    end
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

# age + (height - (iq/2)*weight)
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

puts checks_right_triangle(3,4,5)
