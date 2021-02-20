puts "You enter a dark room with two doors.  Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant beer here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
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
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
  puts "You stumble upon a beehive in front of your way.  What do you do?"
  puts "1. Take the honey."
  puts "2. Try and walk around it."

  print "> "
  beehive = $stdin.gets.chomp

  if beehive == "1"
    puts "You are getting stung by bees!"
  elsif beehive == "2"
    puts "Watch out!  You just bumped the beehive, and now you're getting stung by bees!"
  else
    puts "You're stuck in this world with a beehive in front of you."
  end

else
    puts "You stumble around and fall on a knife and die.  Good job!"
end

# Study drills
# 1. Put in a door #3 option
# 2. New game below

puts "Here's another game: Choose the right hand or left hand."

print "> "
hand = $stdin.gets.chomp

if hand == "right"
  puts "The right hand has a knife you get to keep."
elsif hand == "left"
  puts "Nothing in the left hand so it smacks your face!"
else
  puts "You suck since you don't want to play this game!"
end
