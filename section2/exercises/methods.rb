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
  p "Hello! My name is #{name}."
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum(x, y)
  p x + y
end

sum(3, 7)

x = 538
y = 982
sum(x, y)

sum(x + 45, y - 1932)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def breakfast(coffee, pastry)
  p "I like to eat a #{pastry} with a #{coffee} in the morning."
end

breakfast("cappuccino", "croissant")

coffee = "dark roast coffee"
pastry = "cranberry scone"
breakfast(coffee, pastry)

breakfast("london fog", "blueberry muffin")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: I named the function breakfast because the parameters that I set up were about having breakfast.
#   I named one parameter coffee so the result would be a typical beverage that is consumed at breakfast.
#   I named the other parameter pastry so the result would be a food typically consumed at breakfast that goes well with coffee.
#   The parameters were based off the string "I like to eat some food with a drink in the morning".
