
puts "You enter a dark room with three doors. Do you go through door #1, door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "Theres a giant bear here eating cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good Job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespin."
  puts "3. Understanding revolvers yellow melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "Theres a tank full of Sharks!"
  puts "1. Go for a swim?"
  puts "2. Go fishing?"
  puts "3. Go back and try again."

  print "> "
  unrationality = $stdin.gets.chomp

  if unrationality == "1" || unrationality == "2"
    puts "You are now fish food. Good job!"
  else
    puts "That's rational! Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
