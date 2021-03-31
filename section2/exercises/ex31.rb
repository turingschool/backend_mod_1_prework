puts "You enter a dark room with two doors. Do you go through door #{1}, #{2}, or #{3}?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

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
  puts "1. Blueberies."
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
  puts "There is a room full of puppies with a giant sign that says, DO NOT TOUCH."
  puts "1. Pet the puppies anyway."
  puts "2. Look around to see if anyone is in the room"

  print "> "
  puppy = $stdin.gets.chomp

  if puppy == "1"
    puts "You are eaten by wolves. Should have read the sign."
  elsif puppy == "2"
    puts "You see wolves hiding in the darkness, but at least you are alive, right now."
  else
    puts "Too late, you're in a room of wolves."
end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end


puts "You have birthday money, and you are in a bike shop. Do you get bike #{1} or bike #{2}?"

print "> "
bike = $stdin.gets.chomp

if bike == "1"
  puts "You chose a mountain bike! What do you do with it?"
  puts "1. Shred the gnar!"
  puts "2. Race suckers on the trail!"

  print "> "
  mountain = $stdin.gets.chomp

  if mountain == "1"
    puts "Go slay the gnar!"
  elsif mountain == "2"
    puts "Go drop some fools!"
  else
    puts "Who doesn't want a mountain bike?!"
  end

elsif bike == "2"
  puts "You chose a road bike! What do you do with it?"
  puts "1. Go eat hills for breakfast!"
  puts "2. Race cars down steep hills!"
  puts "3. Attack on the sprint!"

  print "> "
  road = $stdin.gets.chomp

  if road == "1" || road == "2" || road == "3"
    puts "You're an absolute animal!"
  else
    puts "Who doesn't want a road bike?!"
  end
end
