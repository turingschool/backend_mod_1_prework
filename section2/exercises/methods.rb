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
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def first_method(num_1, num_2)
  puts num_1 + num_2
end

first_method(12, 14)
first_method(0, 7)
num_1 = 12
num_2 = 25
first_method(num_1, num_2)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def second_method(name_1, name_2)
  puts "#{name_1}'s beauty really can't compare with #{name_2}'s."
end

second_method("Eric", "Veronica")
name_1 = "Rudolfo"
name_2 = "Gandalf"
second_method(name_1, name_2)
second_method("Jefferon", "Washington")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# I chose first_method and second_method as they were the first and second demonstrations I needed to preform.
# I chose the parameter names to stay in line with the data they were looking to collect. Num_1 for first number, Num_2 for second, so on. 
