# What If (Conditional Statements)

people = 20
#people = 30
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

dogs += 5 #reassigned value of dogs to (dogs+5) which equals 20.

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
puts "People are dogs."
end

#Study Drill Questions
 #1. The `if-statement` will tell the program to return a certain result as long as the statement is true.
 #2. The code need sto be indented two spaces because it signifies that that snippet of code is relevant to the `if-statement` it is written under. It also makes it more legible.
 #3. There wasn't a difference in the output but not indenting line 34 makes it less legible than the other `if-statements`.
 #4.

 if people == dogs && people < cats
   puts "There's no hope for humans...or dogs..."
 end

 #5. I made `people = 30` and ran the code. Ruby returned "The world is dry!" and "Poeple are greater than or equal to dogs." because it changed which statements are now true.
