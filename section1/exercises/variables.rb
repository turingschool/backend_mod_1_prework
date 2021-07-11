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
banishment = name + " must not return to Hogwarts!"

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
first_name = "Sam"
is_hungry = true
number_of_pets = 1
p "first_name = #{first_name}"
p "is_hungry = #{is_hungry}"
p "number_of_pets = #{number_of_pets}"

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# Explain.
#For first_name, I chose a string because it contains text data like names, sentences, or even paragraphs. The is_hungry variable can either be true or false, so I used a boolean value to represent the binary nature. Finally, number_of_pets should be a number, and I chose an integer because you can't (or certainly shouldn't...) have partial pets; the number is discrete.

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.
first_name = "George"
is_hungry = false
number_of_pets = 5
p "first_name was updated to '#{first_name}'"
p "is_hungry was updated to '#{is_hungry}'"
p "number_of_pets was updated to '#{number_of_pets}'"

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;
p "There are #{healthy_snacks + junk_food_snacks} total snacks! #{healthy_snacks} of them are healthy and the other #{junk_food_snacks} are junk food."

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
  # as you would expect?

#Yes!
