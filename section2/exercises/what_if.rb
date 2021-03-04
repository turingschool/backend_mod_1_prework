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


#Study Drills
#1 the if statement evaluates the condition to determine if it's true or false. Then executes the code below it based on the condition.
#2 To show that it's in the code block of the if statement
#3 If it isn't indented, then everything will be executed/printed by the compiler. If there were two puts lines, & both were not indented, both would be printed.

if people == dogs && cats > people #4 Study Drill
  puts "People are not dogs."
end
# 5 Based on the if statement conditions, some of the code blocks will print while others will not.
