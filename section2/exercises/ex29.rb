people = 20; cats = 30; dogs = 15

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

# Study drills
# 1. What do I think the `if` does to the code under it?
# The `if` statement is a "flow-control", meaning the code will execute if the conditional statement
# evaluates to true
#
#
#2. Why does the code underneath the `if` statement need to be indented 2 spaces?
# to follow idiomatic Ruby style guide
#
# 3. What happens if the code isn't indented?
# nothing harmful...it's an idiomatic convention
#
#4. Can you put boolean statements in the `if-else` statement?
# yes you can, but then there's no conditional evaluation; it'll merely evaluate or not evaluate
#
#
#5. What happens if the variables are changed to store different Integers?
# Then the code within the `if-else` statement may or may not evaluate, depending on the conditional evaluation
