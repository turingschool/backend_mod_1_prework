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
  name = "Albus Dumbledore"
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then ??? call your method three times ??? with different arguments passed in:

def add_values(first: 100, second: 200)
  first + second
end

def add_values(num1, num2)
  return num1 + num2
end

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

# name_1 and name_2 are parameters of the function

def welcome_user(name_1, name_2)
  "When" + " " + name_1 + " " + "Met" + " " + name_2
end

my_name = "Sarah"
exclamation = "Tyler"

puts welcome_user(my_name, exclamation)
puts welcome_user("Therese", "Joanna")
puts welcome_user("Jake", "Mitch")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# I named the function "welcome_user" because I wanted to run an concatenation to be specific to a user visiting a website.
# I listed "name_1" and "name_2" as the parameters to complete the example sentence with the code I created.
