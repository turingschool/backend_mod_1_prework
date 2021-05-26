# What If

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


puts "----------"


# Study Drills

=begin
1) What do you think the if does to the code under it?
   -- It's a condition.  If it's true, do this.  If it's not true, do that.

2) Why does the code under the if need to be indented two spaces?
   -- To make it easier to read.  It does not have any effect if it's not dented.

3) What happens if it isn't indented?
   -- Nothing (refer to 2))

4) Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
   -- Yes

5) What happens if you change the initial values for people, cats, and dogs?
   -- All values will change to the new ones.
=end
