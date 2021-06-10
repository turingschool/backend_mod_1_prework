# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Matt Holmes"
puts name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
puts house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
instruction = "Harry Potter must not return to Hogwarts!"
puts instruction

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
puts #{students + 2}
p students

# Write code that subracts 2 from the `students` variable and
# prints the result:
# puts #{students - 2}
p students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Matt"
is_hungry = true
number_of_pets = 0
puts "Is #{first_name} hungry? That is #{is_hungry}. " + "#{first_name} has #{number_of_pets} pets."

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# I used a string for the name because it's simply a label. is_hungry could be expressed as true/false, so I used bool. Pets was an integer.


# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.
first_name = "Pat"
is_hungry = false
number_of_pets = 10
puts "Is #{first_name} hungry? That is #{is_hungry}. " + "#{first_name} has #{number_of_pets} pets."


# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;
puts "There are #{healthy_snacks + junk_food_snacks} snacks in total."

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
  # as you would expect?
