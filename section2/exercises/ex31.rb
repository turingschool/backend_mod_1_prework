puts "You enter a dark room with two doors. Do you go through door #1 , door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Sings Adele until bear falls asleep."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "A giant elephant begins to chase your shoes."
  puts "1. Throw your shoes at the elephant."
  puts "2. Start yelling and jumping like a lunatic."

  print "> "
  elephant = $stdin.gets.chomp

  if elephant == "1"
    puts "You survive the elephant attack. Good for you!"
  elsif elephant == "2"
    puts "You get turned into a human tortilla. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
