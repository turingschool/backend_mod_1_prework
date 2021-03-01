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

addition(1, 1)
addition(5, 10)
addition(50, 140)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def full_name(first_name, last_name)
  p "Your full name is #{first_name} #{last_name}."
end

full_name("Kamala", "Harris")
full_name("Barack", "Obama")
full_name("Joe", "Biden")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or
# function concisely enough that it is reasonable to type, but descriptive
# enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the
# function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
  # I named the method "full_name" because it prints the two parameters passed
  # to it as a full name.
  #
  # I named the parameters first_name and last_name to because that is how they
  # are used in the output.
