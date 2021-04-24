# Learn Ruby the Hard Way
# Exercise 29: What If

# Example Code
# Study Drill 5 included (change initial values for variables)

people = 5
cats = 30
dogs = 45

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "not many cats! The world is saved!"
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

# Study Drill 1: What do you think the if does to the code under it?
# if declares that if the condition is met, then execute the code beneath

# Study Drill 2: Why does the code under the if need to be indented two spaces?
# So the human eye can see that it is within the if statement

# Study Drill 3: What happens if it isn't indented?
# Nothing, it still works

# Study Drill 4: Can you put other boolean expressions from Exercise 27 in the
# if-statement? Try it.
# Didn't do exercise 27 so this one doesn't work with our Turing stuff. But I
# understand how to use a boolean in an if statment.
