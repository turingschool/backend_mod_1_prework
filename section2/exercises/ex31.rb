# Exercise 31: Making Decisions

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Try to pet the bear and eat the cake."
  puts "2. Run back and charge through door 2."
  puts "3. Grab sword off the wall and fight the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear attacks and things do not end well for you."
  elsif bear == "2"
    puts "You step right into the endless abyss and fall Gandalf style."
  elsif bear == "3"
    puts "A glorious fight. You take immense damage but kill the bear and escape through the room."
  else
    puts "The bear smells your indecision and charges and eats you." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket closthespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "

  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "As you fail to make a decision, a bear comes out of door 1 and eats you."
end
