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
directions_for_harry = "Harry Potter must not return to Hogwarts!"
p directions_for_harry

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
first_name = "Bill"
is_hungry = false
number_of_pets = 2
p first_name
p is_hungry
p number_of_pets

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# Explain.
# past experience suggests `Strings` are best object for things such as names
# If I were to call `#is_hungry`, what data type would I want to see/use?
# i think ultimately I'd turn this into a predicate method, but I think that's above the
# scope of this current lesson
# `#number_of_pets` legitimately has the data type name in the variable name. `Float`
# would be inappropriate here, IMO

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.
first_name = "Gus"
is_hungry = true
number_of_pets = 3
p first_name
p is_hungry
p number_of_pets

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
  # TRUE
