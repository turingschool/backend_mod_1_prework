puts "You enter a dark room with two doors. Do you go though door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    "well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
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

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

puts ""
puts ""
puts ""

# New game

puts "You are walking along a beach, when suddenly, you find a message in a bottle..."
puts "You don't know it, but what you do next is a huge decision!"
puts "1. You open the bottle and read the message inside."
puts "2. You don't care and throw the bottle back in the ocean."
print "What will you do? > "

initial_action = $stdin.gets.chomp

if initial_action == "1"
  puts "My name is professor George Macontish. I have been trying to understand when the world
        will end for many years now and I have finally found the solution! I am currently sailing on a ship
        and a storm has found us. I am writing htis message in hopes someone will know the answer for
        when the world will end! I have written the date on the back!"
  puts "Do you 1. Turn the message over or 2. Throw the message away?"

  print "What will you do? > "
  message_action = $stdin.gets.chomp

  if message_action == "1"
    puts "Wait, isn't today... Everything goes dark."
  else
    puts "Everything goes dark."
  end

else
  puts "Everything goes dark."
end

puts ""
puts ""
