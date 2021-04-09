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
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

# Study Drills:
# I think the if creates a codition. If this, then do that.
# The code beneath the if statement needs to be indented to make it easier to read
# Yes, you should be able embed booleans in the If Statments
# Changing the initial values for the variables will produce different outputs.
