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

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ #{iq}"


# A puzzle for the extra credit, type it in anyway
puts "Here is the puzzle"

what = add(age, subtract(height, multiply(weight,divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

#question1:
#when the code reaches the return statment, the function ends
#and a value is returned.

#question2:
#the math formula is age + (height -(IQ / 2) * weight)
#35 + (74 - (50 / 2) * (180))
# answer should be -4426

#question3:
#age + (weight * (IQ / 2) - height)
# with same parameters should get another Answer

#question4:
#(((iq+10) - 30) * 2) / 3
#we should get 20.

#question5:
#yes it does still return a Values
