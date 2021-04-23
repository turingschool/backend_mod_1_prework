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
  puts a + b
end

add(100, 20)

num_1 = 50
num_2 = 200
add(num_1, num_2)

add(40 + 40, 300-20)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def book_title(character_name, magical_object)
  puts "#{character_name} and the #{magical_object}"
end

book_title("Harry Potter", "Sorcerer's Stone")
book_title("Ronald Weasley", "Goblet of Fire")
book_title("Jamie Pace", "Shape Shifiting Spatula")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: I named the method book_title because I wanted the output to give us a book title in the form of a string. The first parameter is character_name and the second parameter is magical_object because I had the format of the Harry Potter books in mind. The method then combines the two parameters with 'and the' which then makes it so that it can print the Harry Potter titles or generate new titles that just sound like they could be young adult fantasy books.
