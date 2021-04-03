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
# YOUR CODE HERE
def add(a, b)
  puts "ADDING: #{a} + #{b}"
  return a + b
end

age = add(20, 5)
puts "#{age}"

height = add(6, -2)
puts "#{height}"

fav_number = add(10, 1)
puts "#{fav_number}"

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def movie_title(friend_name, other_friend_name)
  puts "#{friend_name} + #{other_friend_name}'s Excellent Adventure."
  return friend_name + other_friend_name
end

original = movie_title("Bill", "Ted")


our_movie = movie_title("Jacob","Courtney")


parents_movie = movie_title("Bob", "Denise")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?
# EXPLAIN:

# I named the function m,ovie_title because I knew I wanted the arguments to plug into the movie title "Bill and Ted's Excellent Adventure."
# I named the parameters friend_name and other_friend_name bc I knew the two answers would be related.  I also based this off this plot to the title from the movie.
# I tried to do this to remind myself what kind of input (names) I would need for the return that I wanted (names within the movie title string).
