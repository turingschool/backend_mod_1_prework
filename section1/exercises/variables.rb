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
p "The hero of Harry Potter is #{house_elf} the house elf"

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
warning = "#{name} must not return to Hogwarts!"
p warning

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
p students + 2

# Write code that subracts 2 from the `students` variable and
# prints the result:
# YOUR CODE HERE
p students - 2


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Chaz"
is_hungry = false
number_of_pets = 1

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?
  # first_name is a string, is_hungry can be a boolean value and number_of_pets I choose intergers.
# Explain.
  #First names are often times composed of letters and makes strings perfect.
  #Hunger is sort of an on or off state, making boolean a good choice because it's either true or false.
  #Number of pets is something you can count, making interger a perfect fit. You can also add or subtract pets which can be calculated by ruby with math.

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.
first_name = "Momo"
is_hungry = true
number_of_pets = 2
p "My cat's name is #{first_name}. Is she hungry? #{is_hungry}. She has #{number_of_pets} humans she calls pets."

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
#Yes! It totally worked after a little bit of debugging and spellchecking.
