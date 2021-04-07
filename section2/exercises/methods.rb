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
  p "#{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add(a, b)
  puts "Add #{a} + #{b}"
  return a + b
end

first = add(10, 20)
second = add(50, 25)
third = add(100, 200)

puts "First sum = #{first}."
puts "Second sum = #{second}."
puts "Third sum = #{third}."

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def dogs(a, b)
  puts "One dog's name is #{a} and the other one is named #{b}."
    return a + b
end

first = dogs("Beethoven","Lassie")
second = dogs("Guinness","Pearl")
third = dogs("Indie","Sulley")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:

# I named the function dogs because the output was going to be about dog names.
# I named the parameters first, second, and third because that is the order they  print in.

#
