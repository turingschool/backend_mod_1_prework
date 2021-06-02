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
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE
def sum_of_2(x, y)
  puts (x + y)
end

sum_of_2(2, 3)
sum_of_2(4, 5)
sum_of_2(9, 5)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def string_add(left, right)
  puts left + right
end

string_add("taco", "cat")
string_add("tac", "ocat")
string_add("dog", "gish")
#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:

=begin
I named the first parameter 'name' because that is what we are printing in the console.
The second I made 'x' and 'y' because its a math equation
The third was becase if you entered the string in the wrong parameter then you could end up with a backwards saying instead of what was supposed to happen
=end
