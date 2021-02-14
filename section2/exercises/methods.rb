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
def addition(num1, num2)
  p num1 + num2
end

addition(1,2)
p = 5
s = 6
addition(p, s)
addition(5 / 6, 13 * 2)
# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def two_food_sentence(food1, food2)
  p "I love to eat #{food1}, and I hate when I smell #{food2}!"
end

two_food_sentence("eggs", "roadkill")
food1 = "tofu"
food2 = "rice"
two_food_sentence(food1, food2)
two_food_sentence(food1, "hamburgers")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: I named the method two_food_sentence because it would output a sentence containing two foods.
#I named the parameters food1 and food2 because in this hypothetical program we passed the method two foods generated elswhere and those names kept them easily identified.
