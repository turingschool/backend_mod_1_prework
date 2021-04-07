
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

puts "Let's do some math with just functions!"

age = add(30, 35)
height = subtract(84, 4)
weight = multiply(147, 2)
iq = divide(500, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for extra credit, type it in anyway.

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

=begin
# 1.
def add(x, y)
  puts "Testng return1 #{x} + #{y}"
  return x + y
end

puts "Testing below"

first = add(10, 15)
second = add(10 * 12, 15)
third = add(5 * 5, 12 - 2)

puts "First is #{first}, Second is #{second}, Third is #{third}."
=end
# 2.
puts "The formula is: (#{age} + (#{height} - (#{weight} * (#{iq} / 2))))!"
puts "The answer is: #{what}!"

puts "Let's try one more."

first = add(12, 15)
second = subtract(30, 10)
third = multiply(10, 5)
fourth = divide(200, 20)

puts "first is #{first}, second is #{second}, third is #{third}, and fourth is #{fourth}."

fifth = multiply(first, add(second, divide(third, subtract(fourth, 1))))

puts "The answer is #{fifth}!"

#
