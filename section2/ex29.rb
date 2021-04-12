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
# 1. the if statement evaluates whatever input it is given as a boolean.
# So if the expression placed after if returns true, the code below it is executed.
# 2. It doesn't technically. We indent it because we are humans, and it helps us to read the code more easily.
# 3. Nothing. My text editor might get mad if I have a code helper like rubocop installed.
# 4. Yup. You could write && or || or != even true or false.
# 5. The outputs of all the statements might change.
