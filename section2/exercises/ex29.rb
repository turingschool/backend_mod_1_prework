# Exercise 29: What If <https://learnrubythehardway.org/book/ex29.html>

# people = 20
# cats = 30
# dogs = 15

# Study Drill 5.
people = 30
cats = 20
dogs = 40

if people < cats && people > dogs
  puts "To many cats! The world is doomed!"
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

# 1.  It looks like the <if> makes the code beneath it only execute if the condition beside it is met.
#     It restricts access to the the code beneath.

# 2.  The code is most likely indented 2 spaces for legibility. Makes it easier
#     to visually identify what is inside of <if> and <end>

# 3.  I removed the indent, ran the code, and it returned the same results.

# 4.  In line 6, I added the <&&> "and" boolean expression, which allowed me to add
#     an additional condition. When both conditions were met the <puts> code executed.
#     When one of the conditions was met but not the other, the <puts> was not executed.

# 5.  When the initial values for people, cats, and dogs was changed it made some
#     of the if-statements that previously executed to not. Also some if-statements
#     that were not executed before the changes executed after.
#       Results:
#       Not many cats! The world is saved!
#       The world is drooled on!
#       People are less than or equal to dogs.
