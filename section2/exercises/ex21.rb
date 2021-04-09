def add(a, b)
  puts "ADDING #{a} + #{b}" # Printing what our method is doing
  return a + b # Our method is called with two arguments a and b
end

def subtracts(a, b)
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

puts "Let's do some math with just methods!"

age = add(30 + 10, 5)
height = subtracts(78, 4 / 2)
weight = multiply(90, 2)
iq = divide(100 + 2, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for extra credit, type it anyway.
puts "Here is a puzzle."

what = add(age, subtracts(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Study Drills
# 1 return in this case calculates sum of the arguments of 1, 2, and 3
# calls the method in line 46 and prints the sum of 6 in line 47

# def add(x, y, z)
#   puts "ADDING #{x}, #{y}, and #{z}"
#   return x + y + z
# end
#
# sum = add(1, 2, 3)
# puts sum

# 2
divide(iq, 2)
multiply(weight, 25)
subtracts(height, 4500)
add(age, -4426)

# 3 Modifty parts or method to make another value
def add(a, b, c)
  puts "ADDING #{a} + #{b} + #{c}"
  return a + b + c
end

add(3, 6, 9)


def divide(b, d)
  puts "DIVIDING #{b} / #{d}"
  return b / d
end


divide(111, 11)

#4 remove word return

def divide(b, d)
  puts "DIVIDING #{b} / #{d}"
  b / d # Ruby implicitly returns whatever the last expression calculates
end

divide(111, 11)
