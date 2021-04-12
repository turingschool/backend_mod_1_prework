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
def sum(arg1, arg2)
  p arg1 + arg2
end

sum(1, 2)
sum(3, 4)
sum(5, 6)
# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def concatenate(string1, string2)
  p string1 + string2
end

concatenate("When Harry ","Met Sally")
concatenate("She loves you. ","Yeah, yeah, yeah.")
first = "Howdy"
second = " Doody"
concatenate(first, second)

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# Is YOU DO just the code above here? I'm answering based on that assumption.
# I called the first method sum, because it makes a sum. I think that kind of explains itself.
# To be honest, I guess the second method, concatenate, was kind of named the same way.
# I tried to pick arguments that were also generic but descriptive. I guess in retrospect for sum, I couldn't called them num1 and num2 and maybe that would be better.
# But then, making a sum is pretty basic, so that's probably why I didn't think too hard on it...
