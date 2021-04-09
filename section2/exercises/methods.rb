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
def two_nums(a, b)
  puts a + b
end

two_nums(1, 2)
two_nums(4 + 3, 6 / 1)
two_nums(3**2, 7**0.5)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def concatenate(string1, string2)
  puts string1 + " " + string2 + "!"
end

concatenate("chicken", "coop")
concatenate("You're a", "wizard, Harry")
concatenate("I've got the need,", "the need for speed")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# a) I named it concatinate because that is what the function will do.
# b) I chose string1 and string2 b/c they will be 2 different strings, with no specified
   # context. I wanted them to signify arbitrary strings.
