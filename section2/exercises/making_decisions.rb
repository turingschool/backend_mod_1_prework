puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"
print "> "
door= $stdin.gets.chomp
if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the Cake."
  puts "2. Scream at the bear."
  print "> "
  bear = $stdin.gets.chomp
  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else "Well doing %s is probably. Bear runs away." % Bear
  end
elsif door = "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow Jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  print "> "
  insanity = $stdin.gets.chomp
  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end
else
  puts "You stumble around and fall on a knife and die. Good job!"
end

puts "You find a split in the woods which path do you pick? Path #1 or path#2?"
print "> "
path = $stdin.gets.chomp
if path == "1"
  puts "It starts to rain and the path gets considerably more dangerous. What do you do?"
  puts "1. Keep going."
  puts "2. Set up camp here and wait for the storm to pass."
  print "> "
  storm = $stdin.gets.chomp
  if storm == "1"
    puts "You get hypothermia and die. Good Job!"
  elsif storm == "2"
    puts "Your shelter collapses and you got crushed. Good Job!"
  else
    puts "Eventually %s runs out. Storm is over."%Storm
  end
elsif path == "2"
  puts "The path is well maintend and sunny."
  puts "1.You keep following the path, choosing to stay on it exclusively."
  puts "2. You notice some animal tracks and decide to hop off the path."
  puts "3. You just stay here, walking on paths is dumb."
  print "> "
  unaware = $stdin.gets.chomp

  if unaware == "1" || unaware == "2"
    puts "You make it to the end destination unharmed"
  else
    puts "You were unaware you were being followed, and get rescued to the destination."
  end
else
  puts "You live on the path now, it's your home."
end
