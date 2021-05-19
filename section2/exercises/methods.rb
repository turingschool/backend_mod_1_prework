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
def add_nums(num1,num2)
  p num1 + num2
end

add_nums(3,8)
add_nums(427,201)
add_nums(100,200)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def greet_food(name,favorite_food)
  p "Hi, my name is " + name + " and my favorite food is " + favorite_food + "!"
end

greet_food("Henry","pizza")
greet_food("Frodo","potatoes")
greet_food("George","escargot")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# I named the function "greet_food" because the output is a greeting, followed
# by a favorite food. The user inputs their name for the greeting, and then their
# favorite food. It is descriptive and concise.

# I named the parameters "name" and "favorite food." These are both self
# explanatory to the user so they know to enter their name and favorite food.
# Again, it is descriptive and concise.
