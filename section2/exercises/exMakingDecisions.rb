# Game #1
puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = gets.chomp

  if bear == "2"
    puts "The bear chases you run!"
    puts "You see stairs, do you go up or down?"
    puts "1. Up the stairs to the second floor."
    puts "2. Down the stairs to the basement."
    puts "3. Freeze like a deer in head lights."

    print ">"
    stairs = gets.chomp

      if stairs == "1"
        puts "A stair breaks and you fall through. Good job!"
      elsif stairs == "2"
        puts "Basement is locked, bear eats you. Good job!"
      elsif stairs == "3"
        puts "The bear eats you. Good job!"
      else
        puts "You're magic and got away. Good job!"
      end

  elsif bear == "1"
    puts "The bear eats your face. Good job!"
  else
    puts "Well doing %s is probably better. Bear runs away." % bear
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
    puts "The insanity rots your eyes into a pool of muck. Goob job!"
  end

else
  puts "You stumble around and fall on a knife and die. Goob job!"
end

# Game #2

puts "You're riding a magic carpet. Where do you want to go first?"
puts "1. Volcano"
puts "2. IceBerg"
puts "3. Ocean"
puts "4. Cave"

print "> "
destination = gets.chomp

if destination == "1"
  puts "It's gonna be hot. Let's grab some sunglasses."
  puts "Which sunglasses do you grab?"
  puts "1. X-Ray vision"
  puts "2. Laser beam"

  print "> "
  sunglasses = gets.chomp

  if sunglasses == "1"
    puts "You see Volcano insides. Nice."
  elsif sunglasses == "2"
    puts "You made the volcano erupt. Nice."
  else
    puts "Going rogue. Nice."
  end

elsif destination == "2" || destination == "4"
  puts "It's gonna be chilly. Let's grab a jacket."
  puts "Which jacket do you grab?"
  puts "1. Super flight"
  puts "2. Never cold"

  print "> "

  jacket = gets.chomp

  if jacket == "1"
    puts "You can really zoom aroung here. Nice."
  elsif jacket == "2"
    puts "You're staying warm for a long time. Nice."
  else
    puts "You like to take chances huh? Nice."
  end
elsif destination == "3"
  puts "It's gonna be wet. Let's grab a swimsuit."
  puts "Pick a swimsuit."
  puts "1. Invisibility"
  puts "2. Something shiny"

  print "> "

  swimsuit = gets.chomp

  if swimsuit == "1"
    puts "No sharks are gonna get you. Nice."
  elsif swimsuit == "2"
    puts "The fish start chasing you. Nice."
  else
    puts "Seems like we have a diva on our hands. Nice."
  end

else
  puts "I guess we're staying home."
end
