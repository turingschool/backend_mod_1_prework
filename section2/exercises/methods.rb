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
  puts "Albus Dumbledore"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def pets(cats, dogs)
  puts "They have #{cats} cats!"
  puts "They have #{dogs} dogs!"
end

pets(16, 4)

pets(16 + 2, 4 + 8)
pets(16 + 5, 4 - 2)

amount_of_cats = 8
amount_of_dogs = 2

pets(amount_of_cats, amount_of_dogs)

pets(amount_of_cats * 20, amount_of_dogs * 4)



# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def people(man, woman)
  puts "When #{man} Met #{woman}."
end

people("Harry", "Sally")

people("Berry", "Shelley")

people("Terry", "Kelly")
# this returns the same as line 52. Did it for curiousity lines (56-59)
backup_man = "Berry"
backup_woman = "Shelley"

people(backup_man, backup_woman)


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# I named the function people because we were talking about people/characters in a movie
# I chose the two parameters because in this case we were using two different genders that end of meeting eachother.  Thus making it man and woman.
# If it was between the same two genders it would be a little trickier thus maybe doing male_1 and male_2 but this could lead to confusing when the closely related names.
