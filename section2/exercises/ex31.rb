puts "You enter a dark room with two doors. Do you go through door #1, #2 or #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Kick it in the face."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  elsif bear == "3"
    puts "You are a badass!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. Contemplate the meaning of life."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  elsif insanity == "4"
    puts "You still have no clue what is going on. Sucks for you!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
  puts "You find yourself in Hell!. What is your next move?"
  puts "1. You ask for forgiveness."
  puts "2. You light a cigarette."

  print "> "
  decision = $stdin.gets.chomp

  if decision == "1"
    puts "You might go to heaven"
  elsif decision == "2"
    puts "Enjoy a smoke break"
  else
    puts "Have fun getting roasted"
  end
else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
