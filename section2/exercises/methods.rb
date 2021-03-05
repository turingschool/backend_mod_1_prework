# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Dee"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("David Bowie")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum(x, y)
  puts x + y
end

sum(10, 20)
sum(2, 15)
sum(9, 12)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def string_me(char1,char2)
  puts "I was a very nice day out #{x} could not believe the tales that #{y} told "
end

string_me("Dante", "Emma")
string_me("Ixavior", "Lease")
string_me("Brian", "Suzie")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: I named my method string_me. Since this is a method that was seeking strings. For my parameter I was thinking of this as more of a story so I named a short abbrievation of CHaracter for char1 and char2
