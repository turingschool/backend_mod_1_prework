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
voldemort_says = "Harry Potter must not return to Hogwarts!"
p voldemort_says

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
students += 2
p students

# Write code that subracts 2 from the `students` variable and
# prints the result:
students -= 2
p students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Obie"
is_hungry = true
number_of_pets = 1
p first_name
p is_hungry
p number_of_pets

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?
# Explain.
# First names should be strings because they are groups of letters that
# represent a word. There is no other data type in this context that would make sense.
# is_hungry represents a true or false question, so I thought a boolean data
# type would be best.
# For number_of_pets, a number would naturally be the best fit. You could
# represent the number of pets with a string, but then you would not be able
# to do any math with the number.


# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.
first_name = "Henry"
is_hungry = false
number_of_pets = 4
p first_name
p is_hungry
p number_of_pets


# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;
p "Total number of snacks = #{healthy_snacks + junk_food_snacks}."

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
  # as you would expect?
  # Yes
