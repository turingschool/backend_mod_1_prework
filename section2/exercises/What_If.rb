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
  puts "People are greater or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

# Study Drills
# 1. if executes the code below it in the case where the logical comparison is
#    true
# 2. Indenting under the if statement makes the code more readable
# 3. Removing the indentation does not appear to affect execution
# 4. Example of not equals comparator
people += 1

if people != dogs
  puts "People are not dogs."
end

# 5. Changing the initial values of cats, people, and dogs will alter what is
#    printed to the terminal based on the logical comperators
