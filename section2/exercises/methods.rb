# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name()
  puts "Ida Olson"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Ida Olson")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:

def container_garden(pepper_plants, tomato_plants)
  return pepper_plants + tomato_plants
end

pots = container_garden(5, 8)

puts "My container garden has #{pots} potted plants."

drought = container_garden(10 - 3, 9 - 4)

puts "I forgot to water my container garden, so now I have #{drought} potted plants."

pepper_pots = 20
tomato_pots = 30
puts "I am growing #{pepper_pots} peppers and #{tomato_pots} tomatoes this year."

deer = container_garden(pepper_pots, tomato_pots / 2 )

puts "Deer ate some of my tomato plants, so now I have #{deer} potted plants."


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def sentence(first_half, second_half)
  puts first_half + ", " + second_half + "..."
end

first_lyric = "When I find myself in times of trouble"
second_lyric = "Mother Mary comes to me"

sentence(first_lyric, second_lyric)

first_poem = "Once upon a midnight dreary"
second_poem = "while I pondered, weak and weary"

sentence(first_poem, second_poem)

first_speech = "Four score and seven years ago our fathers brought forth upon this continent"
second_speech = "a new nation, conceived in liberty"

sentence(first_speech, second_speech)
 

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# I named the method sentence because it would put together two halves
# of a sentence. I named the arguments first_half and second_half because that's
# # the order they will be assembled in when the method is called.
# The strings I assigned to variables were from songs, poetry, and speechs
# so I named them first_lyric & second_lyric, first_poem & second_poem, and
# first_speech & second_speech. My hope was to make it clear that they
# worked together and the order in which they should be given as arguments.
