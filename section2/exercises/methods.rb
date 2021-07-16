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
  # YOUR CODE HERE
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum_func(val_1,val_2)
  c = a + b
  puts c.to_int
end

sum_func(4,5)
sum_func(10000,4)
sum_func(13456,78910)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def string_add(str_1,str_2)
  c = a + " and " + b
  puts c
end

string_add("Hello","There")
string_add("Howdy","Hey")
string_add("Dogs","Cats")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: I called my last function string_add, because the function outputs a concatenation of two
#          strings. I called my two parameters str_1 and str_2 so that it is clear there are two
#          string arguments being passed.
