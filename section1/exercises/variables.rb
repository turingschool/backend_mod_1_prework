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
hp = "Harry potter must not return to Hogwarts!"
p hp

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
stadd = "#{students + 2}"
p stadd

# Write code that subracts 2 from the `students` variable and
# prints the result:
stsub = "#{students - 2}"
p stsub


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Caleb"
is_hungry = "yes"
number_of_pets = 4
p "My name is #{first_name} and am I hungry? #{is_hungry.upcase}! I also have #{number_of_pets} pets!"
# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# Explain.
# I determined the data type by what made the most sense. Each seems to be prompting a question, i.e. what is your first name
# how many pets do you have? Using the information from there, I determined is hungry was asking whether or not I was hungry, and so I answered the question.
# it could also be suggested that we used an interger, a boolean (sort of with is hungry) and a regular string with first name

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.
first_name = "David"
is_hungry = "no"
number_of_pets = 7

p "This is #{first_name} and is he hungry? #{is_hungry}. He has #{number_of_pets} pets!"


# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;
p "There are a total of #{healthy_snacks + junk_food_snacks} snacks."


#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
  # as you would expect?
