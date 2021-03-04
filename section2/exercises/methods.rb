# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name()
  puts "Sidarth Bagawandoss"
end

print_name()

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts "This is #{name}"
end

print_name("Harry Potter")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add(x, y)
  puts "The sum of x & y is: #{x} + #{y}"
  return x + y
end

college = add(12, 10)
puts college
license = add(7 + 4, 2 + 3)
puts license

a = 16
b = 2

high_school = add(a, b)
puts high_school

puts "I got my license at #{license}, finished high school at #{high_school}, and graduated college at #{college}."
# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def string(food, dessert)
  puts "#{food.upcase} & #{dessert.upcase} is my restaurant"
end

string("steak", "shake")
string("fish", "ice cream")
string("pizza", "chocolate")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# My function names are print_name, add, and string. I named them to show what I was doing/using.
# My parameters are name, x, y, a, & b. Name makes sense because the function was asking to print a name.
# x, y, a, & b are all used for numbers which I took from math classes in school.
