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
  puts (name) # YOUR CODE HERE
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE

def numbers( num1 = 0, num2 = 0 )
  puts (num1 + num2)
end

numbers( 1 , 2 )
numbers( 4 , -2 )
numbers( 7 , 4 )
numbers()

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def pets(dog = "nevermind you don't have a dog", cat = "nevermind you don't have a cat")
  puts "Your dog's name is " + dog + ", and your cat's name is " + cat + "."
end

pets()
pets("Charley", "Izzy")
pets("Angel", "Missy")
pets("Spot", "Tucker")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: I used "numbers" as it is short and I was looking for a simple input of numbers. For the
# arguments I used num1 and num2 since they are both short and clearly based on the code
# it can be infered that it is number 1 and number 2 that is being referrenced.
# For the final assignment I called the method "pets" as I was looking to gather
# input for two pet names. One Argument I labeled dog and the other cat. Short and
# clearly shows that I am looking for one dog name and one cat name.
