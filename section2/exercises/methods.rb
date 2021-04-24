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
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def print_sum(num1, num2)
  p num1 + num2
end

print_sum(1, 2)
print_sum(3, 4)
print_sum(5, 6)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def print_strings(str1, str2)
  p str1 + str2
end

print_strings("Woogie","Boogie")
print_strings("Floopydoop", "Shmoopydoop")
print_strings("Flim","Flam")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# Answer: I decided to name the functions in the same simple way as 'print_name', because it accurately communicated (with proper terminology) the purpose of the function without taking up too much space. The arguments were abbreviated versions of the data type being passed into the method. I chose this naming heuristic because it saves time and a coder will likely understand the shorthand I am using.
