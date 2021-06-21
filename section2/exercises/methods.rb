# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name(name = 'Severus Snape')
  p name
end

# Write a method that takes a name as an argument and prints it:
def print_name(arg1)
  # YOUR CODE HERE
  puts "arg1: #{arg1}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE
def numbers(a, b)
  p "#{a} + #{b}"
  return a + b
end
age = numbers(30, 5)
  puts "Age: #{age}"

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
 def family(mother, father)
   p "When #{mother} met #{father}"
end
fam = family("jackie", "kurt")
#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# I named it family because it is general and it can be deduced

# What did you name each parameter, and why?
# mother and father, because it fits into family
# EXPLAIN: it separates the family for me and i can further name them "in fam" separately
