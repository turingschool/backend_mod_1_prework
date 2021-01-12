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


puts "Let's do some math with just functions!"

age = add(20, 5)
height = subtract(209, 4)
weight = multiply(47, 2)
iq = divide(100, 57)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

#Study Drills

#2. 35+(74-(180*(50/2))) OR age + (height - (weight * (iq)))

#4. formula = iq + age

what2 = add(iq, age)
puts what2
