people = 39 # 20
cats = 21 # 30
dogs = 42 # 15


if people < cats
  puts "Toom many cats! The world is doomed!"
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

if people == dogs && cats == dogs
  puts "People are dogs."
end

# Study drills
# 1. "if" the function is true, then proceed with the condition under the "if" condition
# 2. The code under the "if" needs to be indented two spaces because it helps visually to see the "if" statement
# 3. If what's under the "if" statement is not indented then it's hard to see the code block "if" statement
# 4. If I put the "&& cats == dogs" in the last condition, then there is no output
# 5. I get different outputs when I changed the three variables
