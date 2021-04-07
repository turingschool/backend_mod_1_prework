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


puts "Lets do some math with just functions."

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"



puts "Here is a puzzle:"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can yo do it by hand?"


# Study Drills #

# 2.
step1 = divide(iq, 2)
step2 = multiply(weight, step1)
step3 = subtract(height, step2)
step4 = add(age, step3)
puts step4
# 4.
first_method = 3 + (2 - (4 * (6 / 2)))
second_method = add(3, subtract(2, multiply(4, divide(6, 2))))
puts first_method == second_method
