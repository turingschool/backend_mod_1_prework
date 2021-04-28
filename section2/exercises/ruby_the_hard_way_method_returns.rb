#Ruby the Hard way - Fucntions Returning Something

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

puts "lets do some math with methods"

age = add(30, 3)
height = subtract(78, 4)
weight = multiply(2, 6)
iq = divide(100, 0.1)

puts "age: #{age}, height: #{height}, weight: #{weight}, IQ: #{iq}"

puts "puzzle"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "#{what}"


def gucci(c, d)
  puts "gucci #{c}, #{d}"
  return c, d
end

bad_music = gucci("is a bad rapper", "no, for real")

#
