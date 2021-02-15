# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
# name = "Harry Potter"
# p name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
puts house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
warning = "Harry Potter must not return to Hogwarts!"
puts warning

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
modifier = 2
puts students + modifier

# Write code that subracts 2 from the `students` variable and
# prints the result:
puts students - modifier


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Cedric"
is_hungry = false
number_of_pets = 2

puts "#{first_name} is a student at Hogwarts and has #{number_of_pets} pets."
puts "Hunger status of #{first_name}: #{is_hungry}."

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?
# Explain.

# A name is naturally a string type since it's a collection of characters. is_hungry
# makes sense as a boolean since it could be reduced to a true or false statement.
# number_of_pets would be a whole number, thus an integer.


# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.
first_name = "Luna"
is_hungry = true
number_of_pets = 12

puts "#{first_name} is also a student at Hogwarts and has #{number_of_pets} pets."
puts "Hunger status of #{first_name}: #{is_hungry}."

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;

puts "#{first_name} has a cache of #{healthy_snacks + junk_food_snacks} snacks."


#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
# as you would expect? Yeppers.
