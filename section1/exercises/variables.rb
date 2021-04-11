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
p house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
#This is the interpolated version.
p "#{name} must not return to Hogwarts!"

# This should print the same thing as above, but does not interpolate name into
# the string.
# Left as note for clarity.
# p "Harry Potter must not return to Hogwarts!"


# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
p students + 2
p students

# Write code that subracts 2 from the `students` variable and
# prints the result:
p students - 2
p students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Majo"
is_hungry = false
number_of_pets = 2

p first_name
p is_hungry
p number_of_pets

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# The first_name is a value which is a word which was not intended to be a variable,
# so I captured it in a STRING.
# The is_hungry is a binary piece of data, having only true or false answers, so I
# captured it in a BOOLEAN.
# The number_of_pets is captured as an integer value, because it would be
# terrifying to have only half of an animal and call it a pet.


# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.
first_name = "Julian"
is_hungry = true
number_of_pets = 0

p first_name
p is_hungry
p number_of_pets

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;
total_num_of_snacks = healthy_snacks + junk_food_snacks

p total_num_of_snacks

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
  # as you would expect?
  # Indeed, I did! Making this a habit to ensure everything is working as hoped.
