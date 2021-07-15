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
def my_sum(a,b)
  p "The sum of #{a} and #{b} is #{a + b}"
end

my_sum(1,2)
my_sum(10,20)
my_sum(-7,-14)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def my_concatenator(name1, name2)
  p "#{name1} and The #{name2}"
end

my_concatenator('Harry','Hendersons')
my_concatenator('King Gizzard','Lizard Wizard')
my_concatenator('Me First','Gimme Gimmes')


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: I named my functions my_sum and my_concatenator respectively to
#          clearly indicate that these are simple functions written by myself,
#          user andrewsmith, and what they do. The function names are complex
#          enough to avoid any keywords already reserved in Ruby - I would
#          hypothesize that I can't name a function 'def' or 'end'.
#          The arguments for function my_sum are 'a' and 'b' based off of
#          traditional mathematic notation.
#          The arguments for function my_concatenator are 'name1' and 'name2';
#          not very descriptive but it would clue a reviewer that name2 will
#          come after name1 in the String produced by the function.
