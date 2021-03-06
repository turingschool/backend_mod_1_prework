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

# Study Drills

# What do you think the if does to the code under it?
# The expression after “if” is a condition. The condition is evaluated based on truth terms and if the condition is true then the enclosed code will be run. If the condition is false, then the code will not be run.

# Why does the code under the if need to be indented two spaces?
# I think it indents two spaces automatically just to make the code easier to read and identifies it as a block of code.

# What happens if it isn't indented?
# It doesn't appear to change the output.

# Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
# Yes, you can, but it changes the output by printing the true statements.

if people = cats
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

if people && dogs
  puts "People are greater than or equal to dogs."
end

if people == dogs
  puts "People are less than or equal to dogs."
end

if people != dogs
  puts "People are dogs."
end


# What happens if you change the initial values for people, cats, and dogs?
# It will change the statements and therefore change the output.
