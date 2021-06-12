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
  p "Well hello #{name}!"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE

def addition(a, b)
  p a + b
end

addition(1, 2)
addition(3, 4)
addition(5, 6)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def combine_strings(str1, str2)
  p str1 + ' '  + str2
end

combine_strings("take me out", "to the ball game")
combine_strings("take me out", "to the crowd")
combine_strings("buy me some peanuts", "and cracker jack")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
#I named the method `combine_strings` because that is the essence of what the method is doing
# I named the params `str1` and `str2` as is, i believe, common Ruby convention; however, I am a noob and that may not be convention
# I feel like `str` is succinct enough and common enough to be easily decipherable
