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
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs"
end

if people <= dogs
  puts "people are less than or equal to dogs"
end


if people == dogs
  puts "people are dogs"
end

# Study Drills
# Using "if" makes the code under know that it is conditoinal. Its next steps are dependent on the outcome of the code following the "if" operator
# The indention helps with organization
# Nothing changed when I removed the indent from the first if-statement

# Changing initial values will create different outcomes for the if-statements. They are referencing the must up-to-date value for each variable.
