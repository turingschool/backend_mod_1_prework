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
  print name
end

print_name("Albus Dumbledore")
p ""

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add_method(num1,num2)
  p num1 + num2
end
add_method(1,2)
add_method(4,9)
add_method(23,23)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def camalots(size,color)
  print "The size #{size} Camalot is #{color}."
end

camalots("1","red")
camalots("2","yellow")
camalots("3","blue")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

#I feel pretty good about my naming practices for this exercise. I believe each of them is descriptive enough to convey the gist while being short enough to type.
