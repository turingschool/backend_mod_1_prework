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

# 1. `if` is a condition that is either met or not met. If the condition is met
# then the code under will run, otherwise it ends.
# 2. From what I'm reading online, you want your statements to be consistent when
# nesting (Ruby seems to end up being nested more than other languages). It makes
# it visually easier to follow (just like when looking at a visual directory for
# the command line).
# 3. Ruby will naturally indent once an if statement is opened. It appears that
# using spaces is the most universally consistent application in this instance.
# 4. Exercise using examples from another lesson not covered
# 5. Changing the initial values could potentially change the statements printed.
# The values are being compared, so each value will take part in the final outcome.
