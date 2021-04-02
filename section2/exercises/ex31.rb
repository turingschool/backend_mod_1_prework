# Choose your adventure game!

puts "You enter a dark room with two doors. Do you go through door  #1 or door #2?"

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
  puts "Oh no! More options!"
  puts "1. Climb through the open window."
  puts "2. Go down the slide."

  print "> "
  options = $stdin.gets.chomp

  if options == "1"
    puts "You stare into the endless abyss at Cthulhu's retina"
    puts "1. Blueberries."
    puts "2. Yellow jacket clothespins."
    puts "3. Understanding revolvers yelling melodies"

    print "> "
    insanity = $stdin.gets.chomp

    if insanity == "1" || insanity == "2"
      puts "Your body survives powered by a mind of jello. Good job!"
    else
      puts "The insanity rots your eyes into a pool of muck. Good job!"
    end

  elsif options == "2"
    puts "You are locked in a cell with a fortune telling slug."
    puts "1. Listen to the slug tell you a fortune."
    puts "2. Tell the slug a fortune."
    puts "3. Scream for help."

    print "> "
    fortune = $stdin.gets.chomp

    if fortune == "1" || fortune == "3"
      puts "The slug bores you to death with it's ridiculous fortunes. Good job!"
    else
      puts "The slug is overcome by your wisdom and explodes but you are still locked in the cell. Good job!"
    end

  else
    puts "You found a filing room behind a bookcase. You must file the scattered papers in the correct archive. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
