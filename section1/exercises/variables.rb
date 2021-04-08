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
message = "Harry Potter must not return to Hogwarts!"
p message

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
first_name = "Coree"
is_hungry = false
number_of_pets = 0
p "Is #{first_name} hungry? #{is_hungry}. How many pets does she have? She has #{number_of_pets} pets."

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above? 
# "Caroline" is a string, false is a boolean, and 0 is an integer.

# Explain.
# I chose string for the first_name variable because it's a collection of letters.
# I chose a boolean for is_hungry because it is a true/false variable.
# This could have also been formatted as a string like "true" or "false".
# I chose an integer for number_of_pets because the variable was defining a number.
# This also could have been formatted as a string as "0" or "zero".

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.
first_name = "Chris"
is_hungry = true
number_of_pets = 1
p "Is #{first_name} hungry? #{is_hungry}. How many pets does he have? He has #{number_of_pets} pet."

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;
p healthy_snacks + junk_food_snacks


#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal 
  # as you would expect? 
# First check: Received error message "unterminated string meets end of file".
# Added closing quotes.
# Second check: Added question to lines 40 and 59 so it reads better.
# Math with variables is correct.
# Math with only variables does not have to be in quotes (example line 65).
# String interpolation: Use #{} to put variables within a string.
