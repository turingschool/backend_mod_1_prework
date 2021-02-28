puts "You enter a dark room with three doors. Do you go through door \#1, door \#2 or door \#3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Sream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legss off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "There is a monkey sitting in the corner with shifty eyes. What do you do?"
  puts "1. Make yourself look as big as possible and quickly charge the monkey."
  puts "2. Remember that you always keep a banana in your backpack. Slowly get the banana and give it to the monkey."

  print "> "
  monkey = $stdin.gets.chomp

  if monkey == "1"
    puts "The monkey is a master at Krav Maga. He knocks the air out of you, slams you on your back, rolls you over and ties your arms behind your back with one single movement. You are now the monkey's property. Good job!"
  elsif monkey == "2"
    puts "You earn the monkeys trust and befriend him for life. Little did you know that he's a master at Krav Maga and will one day save you. Good job!"
  else
    puts "Don't like my options? You turn to run out of the room, slip and fall on a knife and die. Good job!"
  end


else
  puts "You stumble around and fall on a knife and die. Good job!"
end



#
