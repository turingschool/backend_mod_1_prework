# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  puts "Sam Cliffe"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts (name)
end

print_name("Sam Cliffe")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:

def dog_total(dogs)
  puts ("You have #{dogs} dogs!")
end


dog_total(4 + 1)
dog_total(1 + 0)
dog_total(99 + 5)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

# kind of a mix, a little shakey here
def my_height(feet=6, inches=3)
  puts ("You are " + feet.to_s + " feet, and " + inches.to_s + " inches tall")
end

my_height
my_height(feet=5, inches=1)
my_height(feet=7, inches=0)

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or
# function concisely enough that it is reasonable to type, but descriptive enough
# that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
#I named it my_height because i was describing my height

# What did you name each parameter, and why?
# Feet and inches because they are generally how one describes their height.
