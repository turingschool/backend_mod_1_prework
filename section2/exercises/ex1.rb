
people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
elsif people > cats
  puts "Not enough cats"
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

if people != dogs
  puts "People are dogs."
end

# Study Drills
# 1. the "if" determines if the condition is true or not. So if the condition is true, it will print the string, and if it is false, it won;t
# 2. so it is easier to read by the reader
# 3. it still works just as before
# 4. yes
# 5. if you change the values of the variables, it will either print them if the statement is still true, or not print them if it is false
