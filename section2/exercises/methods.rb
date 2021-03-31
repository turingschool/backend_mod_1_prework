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
my_age = 32
murphs_age = (my_age - 5)

def age(my_age)
  puts "#{my_age}"
end

puts "I am #{my_age}, but murph is #{murphs_age}"
puts "#{murphs_age + 5} and #{-5 + my_age} all equal our ages"
puts "our combined age is #{my_age + murphs_age}"

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def names(arg1, arg2)
  puts "man: #{arg1}, woman: #{arg2}"
  puts "when #{arg1} met #{arg2}"
  puts "#{arg1} is much funnier than #{arg2}"
end

names("Harry", "Sally")
names("John", "Jane")
names("Blake", "Derek")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?
#EXPLAIN
# I named the parameter "names" because I was using names as my arguments
