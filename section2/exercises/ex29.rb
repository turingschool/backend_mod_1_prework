people = 60
cats = 10
dogs = 25

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not too many cats! The world is save!"
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
# 1 `If` sets the condition for when the code under it can be applied.
# 2 `If` is indented two spaces so it's easier to read.
# 3  If `if` is not indented, it's visually more difficult to read and
# understand the code between `if` and `end`.
# 4 Other boolean expressions from Exercise 27
if dogs != people
 puts "The number of dogs and people are not equal."
end
# 5 If I change the initial values for people, cats, and dogs, it
# changes the output phrases due to the if statements.

# Notes
# What does += mean?
# The code x += 1 is the same as doing x = x + 1 but involves less typing.
# You can call this the "increment by" operator. The same goes for -= and
# many other expressions you'll learn later.
