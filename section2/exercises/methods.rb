# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE
def number(num1, num2)
  p num1 + num2
end

number(3, 5)
number(23, 89)
number(8909, 2342)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def baseball_team(team_name1, team_name2)
  p "#{team_name1} will always beat #{team_name2}"
end

baseball_team('Rockies', 'Braves')
baseball_team('Dogers', 'Rockies')
baseball_team('Dogers', 'Astros')

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:

# I chose baseball_team as the function because it was more specific than team name but still fairly simple. For the parameter I used team_name1 and team_name2 since they didn't need to be as specific.
