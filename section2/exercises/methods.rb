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
  puts "Adding #{a} + #{b}"
  a + b
end

cookies = add(33, 13)
brownies = add(22, 9)
cakes = add(4, 7)

puts "At the end of the party, there were still #{cookies} cookies, #{brownies} brownies, and #{cakes} cakes.  So much dessert!"
# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def people(man, woman)
  puts "The main characters are #{man} and #{woman}."
  puts "The move is: 'When #{man} Met #{woman}'"
end
people("Harry", "Sally")
people("Johnny Cash", "June")
people("Spongebob", "Patrick")
#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
#named the function people, but characters could work.  People because man and woman are non specific.  
# What did you name each parameter, and why?
#for the first you do, I used cookies, brownies, and cakes because those were the desserts I had leftover after the pretend party. Specific and tells which item the argument is attached.
