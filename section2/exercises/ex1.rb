people = 15
cats = 30
dogs = 30

if people < cats
    puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts  "The world is drooled on!"
end

if people > dogs
  puts "The world is dry"
end

if dogs == cats
  puts "Cats and Dogs can live in peace, or at least I think so."
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
# if checks to see if the condition is true. It it is true then it will exicute
# the command
# The code under the indent is required to show that it is all part of a block.
# The code wll still run. It will just look disorganized.
#
