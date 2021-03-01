# Exercise 29: What If

people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is droooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

# STUDY DRILLS

# Study drill 1
  # The `if` tells the computer to run the code underneath it when the statement
  # following it is true.

# Study drill 2
  # I think the code under the `if` doesn't *have* to be indented to run properly,
  # but it is good syntax to do that so it's clear when reading the code that those
  # lines only run if the if statement is true.

# Study drill 3:
  # If it isn't indented, the code still runs (it's just harder to read for humans.)

# Study drill 4:
if cats != dogs
  puts "Cats do not equal dogs."
end

#Study drill 5:
  # Changing the initial values for `people`, `cats`, and `dogs` changes the
  # outcomes of the conditions in the if statements, and so it changes the output
  # of the if statements.
