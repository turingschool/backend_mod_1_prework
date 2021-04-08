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
  puts ("The leader of Hogwarts is " + name)
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
 def add(a, b)
  puts "#{a + b}"
end

add(4, 5)
add(3, 4)
add(1, 9)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def music(band)
  puts "The #{band} play rock n roll."
end

music("Rolling Stones")
music("Beatles")
music("Clash")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?

#--I named mine music because thats the broad topic of what is being printed. It also gives room
#to elaborate a little more because its not too specific so you can go into more detail later if needed.

# What did you name each parameter, and why?
# EXPLAIN:
# I named the parameters band because thats what I am specifically referring to.
# I also named it band because people reading the code can see music as the function and know that I am talking about a musical group.
