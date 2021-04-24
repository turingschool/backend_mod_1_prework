#Making decisions exercise

puts "you enter a dark room with two doors. Do you go through door 1 or door 2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating cheesecake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. killin it homie"
  elsif bear == "2"
    puts "The bear eats your legs off, not killing it homie"
  else
    puts "well shit, bear dips"
  end


elsif door == "2"
  puts "You stare into the endless abyss at Chtlulhu's retina."
  puts "1. blueberries"
  puts "2. Yellow Jacket clothespins. "
  puts "3. Understanding revolvers yelling melodies"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives a powered mind of jelly. Good job dude."
  else
    puts "The insanity rots your eyes into a pool of much. The struggle is real."
  end

else
  puts "You stumble around and fall on a knife and die super slowly. Could've done better homeslice."
end
