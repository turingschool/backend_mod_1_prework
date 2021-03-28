people = 200
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


if people || dogs
  puts "Poeple are greater than or eqaul to dogs."
end

if people && dogs
  puts "People are less than or equal to dogs."
end


if people != dogs
  puts "People are dogs."
end


# Study Drills #


# 1. Makes it only run if the condition after the if is true

# 2. It's in the scope of the if statement, so it is contained within it with spaces

# 3. It still works. The 2 spaces are just for readability

# 5. Evaluations change depending on the new starting values.
