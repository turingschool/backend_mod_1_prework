# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Harry Potter"
p name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
puts "Dobby"


# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
obvious = "Harry Potter must not return to Hogwarts!"
puts obvious

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
# YOUR CODE HERE
p students + 2

# Write code that subracts 2 from the `students` variable and
# prints the result:
# YOUR CODE HERE
p students - 2


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.

first_name = "Weston"
is_hungry = false
number_of_pets = 1
puts first_name
puts is_hungry
puts number_of_pets

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# Explain.
# Well, names are usually stings so that's kinda obvious. Someone can only be hungry or not hungry, so a boolian makes sense
# Finally the number of pets I have may change, and if it does an integer is easier
# to work with than a string. Also you (hopefully) cant have a partial pet, so floats are off the table.

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.

first_name = "Fake Name"
is_hungry = true
number_of_pets = 3

puts first_name
puts is_hungry
puts number_of_pets

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;

puts healthy_snacks + junk_food_snacks

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
  # as you would expect?
