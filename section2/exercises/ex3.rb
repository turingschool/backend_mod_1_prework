puts "You enter a dark room with two doors. Do you go through door #1, door #2, or door #3?"

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
  puts "1. Blueberries"
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

# This block is my addition to the mini game for the STUDY DRILL.

elsif door == "3"
  puts "You find yourself in a candy store. You see a variety of things here."
  puts "1. That chocolate river looks tasty"
  puts "2. You want that squirel for yourself"
  puts "3. There is some experimental gum. Looks like it might be thanksgiving dinner flavored."
  puts "4. Is that  a giant camera?"

  print "> "
  candy = $stdin.gets.chomp

  if candy == "1"
    puts "You start to drink the chocolate and fall into the river. You get swept away never to be heard from again. Good job!"
  elsif candy == "2"
    puts "You try and grab the squirl. It deems you a "'"bad nut"' " and eats your face. Good job!"
  elsif candy == "3"
    puts "You start to eat the gum. Is that blueberry your tasting? You start to inflate and then explode. Good job!"
  elsif candy == "4"
    puts "You go up to the giant camera. It activates and sends you flying into a million pieces to the other side of the room. Your so small now. Two orange people come and try to stretch you back to normal. Opps they went to far and snapped you in half. Good job!"
  else
    puts "Yeah, best not to touch anything here. Tis a silly place. Let's do %s instead." % candy
  end

# END OF MY BLOCK

else

  puts "You stumble around and fall on a knife and die. Good job!"
end
