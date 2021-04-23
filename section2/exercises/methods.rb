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
  puts "#{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def two_num(a, b)
  puts a + b
end

two_num(1, 2)
two_num(50, 100)
two_num(3, 4)



# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def two_strings(a, b)
  puts "#{a} is #{b}."
end

two_strings("Pesto", "hungry")
two_strings("Ozzie", "a boy")
two_strings("Winter", "coming")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely
# enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# I named the function two_strings because I wanted to print a sentence which
# requires words and words are used for the string data type.
# What did you name each parameter, and why?
# I named the parameters a and b because they're simple and easy to type.

# EXPLAIN:
# explain what? 
