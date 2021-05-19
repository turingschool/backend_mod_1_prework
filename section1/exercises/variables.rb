# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Harry Potter"
puts name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
puts house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
warning = "Harry Potter must not return to Hogwarts!"
p warning

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
students = students + 2
p students

# Write code that subracts 2 from the `students` variable and
# prints the result:
students = students - 2
p students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Ida"
is_hungry = true
number_of_pets = 5

puts first_name
puts is_hungry
puts number_of_pets

puts "#{first_name} has #{number_of_pets} pets."
puts "Is #{first_name} always hungry? #{is_hungry}"


# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# first_name seems to be asking for a string because it wants a name.
# is_hungry sounds like a yes or no questions, so it could be answered with true or false as a Boolean.
# number_of_pets should be an integer because it wanted a number but you can only have whole numbers of pets.


# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.

first_name = "Sarah"
is_hungry = false
number_of_pets = 3

puts first_name
puts is_hungry
puts number_of_pets

puts "#{first_name} has #{number_of_pets} pets."
puts "Is #{first_name} always hungry? #{is_hungry}"


# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6
junk_food_snacks = 8
puts healthy_snacks + junk_food_snacks


#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
  # as you would expect?

  # Yes, I ran it and the first time I got errors on lines 48-50 because I forgot
  # to put an octothorpe before those lines to exclude them from the code.
  # Once I fixed that problem, it ran as expected.
