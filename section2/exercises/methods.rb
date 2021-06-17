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
name = "Albus Dumbledore"
print_name(name)

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:

def summing(x, g)
 puts x + g
end

summing(5, 6)


x = 2
g = 5
summing(x + 2, g + 1)


summing(x + x, g + g)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def song(verse_a, verse_b)
p "#{verse_a} #{verse_b}"
end

song("Ra Ra Rasputin,", "lover of the Russian queen")


song("Blackbird singing in the dead of night, take these broken wings and learn to fly.", "All your life, you were only waiting for this moment to arise")


song("Mama, just killed a man, put a gun against his head,", "pulled my trigger, now he’s dead.")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?

# "song", each use of the parameter is a part of a different song

# What did you name each parameter, and why

# because "verse" is a well known term for music to signify different parts of the song. While its not precisly the correct use of the term, it can easily be infered the meaning of it.
