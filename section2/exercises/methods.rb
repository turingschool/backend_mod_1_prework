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
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add(a, b)
  a + b
end

add(50, 100)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def welcome_user(name_1, name_2)
  "When" + " " + name_1 + " " + "met" + " " + name_2
end

my_name = "Mitch"
exclamation = "Tyler"

puts welcome_user(my_name, exclamation)
puts welcome_user("Meg", "Joe")
puts welcome_user("Melissa", "John")

#-------------------
# PART 3: Naming is Hard
#-------------------
# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
#I named each method welcome_user because I wanted it oriented to be easy for another programmer to understand the method. The parameters were named user_1 and user_2, as they applied names to those users.
