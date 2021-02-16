puts "You enter a dark room with three doors.  Do you go through door #1, #2, or #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
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
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
  puts "You find yourself in a cozy cabin. Do you want to..."
  puts "1. Sit in front of the warm fire."
  puts "2. Go outside and play in the snow."
  puts "3. Go to bed."

  print "> "
  choice = gets.chomp

  if choice == "1"
    puts "You sit in front of the fire but end up getting too hot!"
  elsif choice == "2"
    puts "You go outside and find that it's way too cold and freeze to death!"
  elsif choice == "3"
    puts "You slip into your warm bed and fall a sleep."
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
