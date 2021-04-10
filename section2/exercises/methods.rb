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
# YOUR CODE HERE

def sum(num1, num2)
  sum = num1 + num2
  p sum
end

sum(1,2)
sum(3,4)
sum(5,6)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def concatenate(string1, string2)
  concatenate = string1 + string2
  p concatenate
end

concatenate("When Harry", " Met Sally")
concatenate("How", " are you?")
concatenate("What's ", "up?")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# I used "print_name" to print a name, "sum" to make the sum of two numbers, and "concatenate" to concatenate the two strings.  I felt that those were concise and to the point.
# For the parameters, I used "name" to indicate a name is requested, "num1" and "num2" to indicate numbers are requested, and "string1" and "string2" to indicate strings are requested.
