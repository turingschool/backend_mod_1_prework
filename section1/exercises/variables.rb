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
p "#{name} must not return to Hogwarts!"

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
p students + 2

# Write code that subracts 2 from the `students` variable and
# prints the result:
p students - 2


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = 'Taylor'
is_hungry = false
number_of_pets = 0
def printThree(varOne, varTwo, varThree)
  output = """
  #{varOne} is hungry.. true or false...?
  #{varTwo}!
  He has #{varThree} pets.
  """
  puts output
end

printThree(first_name, is_hungry, number_of_pets)
puts("\tFor clarity, he is not full due to eating his pets.. he never had any in the first place.")

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# Explain.
#'first_name' is a string variable, as it could be theoretically any combination of characters.
#'is_hungry' is a boolean variable, as there are only two distinct outcomes.
#'number_of_pets' is a number variable, as it should hold an integer value.

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.
first_name = name
is_hungry = true
number_of_pets = number_of_pets + 2
printThree(first_name, is_hungry, number_of_pets)


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
p 'Yes, I checked my terminal output, and everything runs as expected :)'
