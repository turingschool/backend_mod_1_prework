# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

def print_my_name
  p "Matt Toensing"
end

print_my_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def numbers(num1, num2)
  p num1 + num2
end

numbers(4, 5)
numbers(10, 2)
numbers(22.51, 11.84)
# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def names(name1, name2)
  puts "Huge announcement today! #{name1} climbed #{name2}! Congratulations!"
end

print names("Billy", "Everest")
print names("Mouse", "Cabinet")
print names("Joe", "The Diamond")
#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable
# or function concisely enough that it is reasonable to type, but descriptive enough
# that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# 1. I named the method "names" because my parameters were to be names of a person and an object. It is
# consise, as well as descriptive.
# 2. My parameters were "name1" and "name2". I chose these to be in line with my method name and to be
# consistent. The naming helps when looking back at the method name and staying on topic.
