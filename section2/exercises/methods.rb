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
def add(a, b)
  puts "The sum! #{a + b}"
end

add(2,2)
add(3,4)
add(100,1)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def concatenate(a, b)
  puts a + " / "+ b
end

concatenate("When the moon ", "hits your eye")
concatenate("like a big ", "pizza pie")
concatenate("well that's ", "what we call amore.")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
#I named my functions "add" and "concatenate" to quickly summarize what the functions should do. I also included a little text in the output of my "add" method to clarify that it was returning the sum of the two parameter numbers.

# I named my parameters in my "concatenate" method some song lyrics in order to feature a little separator symbol " / ", just to see if I was formatting that element correctly.
