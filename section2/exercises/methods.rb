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
  p "#{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def grades(num_1, num_2)
  p num_1 +num_2
end

assignment_1 = 50
assignment_2 = 80

p grades(assignment_1, assignment_2)

p grades(assignment_1 - 10, assignment_2 + 5)

p grades(50 / 2, 70 * 5)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def content_creators(name, channel)
  puts name + " from " + channel
end

creator_1 = "Linus Sebastian"
channel_1  = "Linus Tech Tips"

content_creators(creator_1,channel_1)

content_creators("Mayuko","HelloMayuko")

content_creators("Jake", channel_1)


#-------------------
# PART 3: Naming is Hard
#-------------------ß


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# I named the function 'content_creators' because I wanted to take different channels and creators from youtube to put into the function.

# I named the parameters 'name' and 'channel' because when I printed the concatenation I wanted to take the variables or strings containing a person's name and youtube channel
# and print out their name and what channel they're from.
