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
  # YOUR CODE HERE
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE
def sum(a, b)
  return a + b
end

p sum(5, 7)
p sum(23 * 2, 97 % 8)
x = 34
y = 29
p sum(34 / x, 2 * y)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def healthy_foods(fruit, vegetable)
  p "Better eat your #{fruit} and #{vegetable}."
end

healthy_foods("mango", "brussel sprout")
healthy_foods("watermelon", "spinach")
fruit1 = "blueberries"
vegetable1 = "carrots"
healthy_foods(fruit1, vegetable1)

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# I named the function "healthy_foods" since it was descriptive enough to cover fruit and vegetable as healthy foods.

# What did you name each parameter, and why?
# I named each parameter fruit and vegetable since they represent healthy foods.

# EXPLAIN:
# I wouldn't name soda or pizza as healthy foods. So a function name should be descriptive enough for something relatively specific. It's like a class, and the parameter is like an instance to some degree; perhaps maybe a level above an instance.
