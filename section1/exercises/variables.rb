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
# YOUR CODE HERE
p house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
# YOUR CODE HERE
line = "Harry Potter must not return to Hogwarts!"
p line

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
first_name = "Oprah"
is_hungry = true
number_of_pets = 3902

p "Are #{first_name}\'s #{number_of_pets} pets always hungry? #{is_hungry}"


=begin
IN WORDS:
How did you decide to use the data type you did for each of the three variables above?
  1. Names are texts/letters.  Hence, its data type is string.
  2. is_hungry is a question, so it has to be boolean => true or false
  3. number_of_pets is a number, so it's data type is integer.
     Can't be float because numbers of pets are always a whole number.
=end

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.
first_name = "Sebastian"
is_hungry = false
number_of_pets = 99
p "Are #{first_name}\'s #{number_of_pets} pets always hungry? #{is_hungry}"

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
  # Yes
