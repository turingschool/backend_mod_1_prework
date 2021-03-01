# Exercise 31: Making Decisions

puts "You enter a dark room with two doors. Do you go through door \#1 or door \#2?"

print "> "

door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of much.  Good job!"
  end

  # Study drill #1
elsif door == "1.5"
  puts "You spotted the hidden door! You've been transported to Platform 9 3/4."
  puts "1. Get on the train - it's time to go to Hogwarts!"
  puts "2. Backtrack - you're a muggle. No Hogwarts for you."
  puts "3. Is that another door?"

  print "> "
  magic = $stdin.gets.chomp

  if magic == "1" || insanity == "3"
    puts "Welcome to Hogwarts! Time for the sorting hat... "
  else
    puts "Probably for the best. You'd have ended up in Slytherin anyway."
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end


#STUDY DRILLS: Drill #2

puts "You have an old pizza box to dispose of but you're not sure what to do with it.
Is it greasy?"
puts "1. Yes"
puts "2. No"

print "> "
grease = gets.chomp

if grease == "1"
  puts "What part is greasy?"
  puts "1. Both the top and bottom."
  puts "2. Just the top lid."
  puts "3. Just the bottom of the box."

  print "> "
  grease_range = gets.chomp

  if grease_range == "1"
    puts "Go ahead and compost that bad boy."
  elsif grease_range == "2"
    puts "Great! Break apart the top and bottom. Compost the top, recycle the bottom."
  elsif grease_range == "3"
    puts "Great! Break apart the top and bottom. Compost the bottom, recycle the top."
  else
    puts "Sounds like you have some pizza to eat still."
  end

elsif grease == "2"
  puts "Do you have a recycling bin?"
  puts "1. Yes"
  puts "2. No"

  print "> "
  recycle = gets.chomp

  if recycle == "1"
    puts "Great! Go ahead and recycle the box."
  elsif recycle == "2"
    puts "What?! Get yourself a recycling bin."
  else
    puts "Looks like you need to call the city."
  end

else
  "Sounds like you need more information"

end
