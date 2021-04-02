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

if people == dogs
  puts "People are dogs."
end

if people != cats
  puts "People are not cats."
end

if people <= cats && cats >= dogs
  puts "Cats are the one to rule them all."
end


# The if statement will run the code underneath it if the statement is true.
# The indent shows the code is a block.
# Removing the indent removes the block of code.
# Changing the individual values of the variables will change the if statement results.
