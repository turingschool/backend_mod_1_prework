people = 21
cats = 31
dogs = 16

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! Thw world is saved!"
end

if people < dogs
  puts "The wiorld is drooled on!"
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

# The "if statement" renders the code under it conditional to the parameters or the statement.
# The code under an "if statement" is indented to indicate that the following code is dependent upon the preceding statement.
# If the code is not indented, that code is not conditional, but is applied globally to the program.
if people != dogs
  puts "People don't have the right number of friends."
end
