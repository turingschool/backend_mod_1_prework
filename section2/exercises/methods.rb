# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add(a, b)
  puts "sum #{a} + #{b}"
  return a + b
end

arg1 = add(12, 12)
arg2 = add(10, 10)
arg3 = add(11, 11)

puts "the sums are: #{arg1}, #{arg2}, #{arg3}!"

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def con(a, b)
  puts "#{a} + #{b}"
  return a + b
end
con1 = con("Hello", " there!")
con2 = con("Hello", " World!")
con3 = con("I'm", " confused!")
p "#{con1}"
p "#{con2}"
p "#{con3}"
#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# => I used the "con" function. Con is short for concatenation which is
# what i was trying to do and the reason why i named it "con".

# What did you name each parameter, and why?
# => Because i was adding two things i just named it "a" and "b". It was
# simple and easy to read and assign which is why i used a and b.
