# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
#def print_name()
#  p "Severus Snape"
#end

#print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  print name
end

#print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add(a, b)
  sum = a + b
  puts "#{sum}"
end

add(1, 1)
add(3, 5)
add(5, 10)
# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def concatenation(first, second)
  puts "Which comes first? #{first} or #{second}?"
end

concatenation("Turtle", "hare")
concatenation("Chicken", "egg")
concatenation("M", "G")



#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or
# function concisely enough that it is reasonable to type, but descriptive enough
# that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO - what did you name the function, and why?
# What did you name each parameter, and why?

#What is a YOU DO? Do you mean the 'learning ruby the hard way?' exercises or the
# code I just wrote above? I'm going to assume you meant the code I just wrote.

#I named the method 'concatenation' because I thought it's a funny word, and I
# was going use it to concatenate, so might as name it as what it does.
# I named the arguments first and second, because the string I was going to
# concatenate was themed around things coming in first or second.
