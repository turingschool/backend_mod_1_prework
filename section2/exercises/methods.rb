# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
=begin
def print_name
  p "Severus Snape"
end

print_name
=end

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum(num1, num2)
  puts num1 + num2
end

sum(12, 67)
sum(44, -88)
sum(232, 4)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def concat(str1, str2)
  puts str1 + " " + str2 # adds space in between strings
end

concat("The Wilhelm", "will never die.")
concat("Simon", "can you fetch the water?")
concat("Face", "Book")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable
# or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?
# EXPLAIN:
# I wrote the methods to be descriptive of their built-in methods in Ruby.
# sum() is a straightforward name, concat is not so much (short for concatenation).
# If I were refactoring those names I would change concat() to add_strings().

# Since these were straightforward examples I just named the parameters as
# a shortened version of what data type they would be and appended a number
# so I could properly invoke an order of operation in the function.
# If I were making a divide() method, I would opt to name the two parameters
# as divisor and operand instead of generic names.
