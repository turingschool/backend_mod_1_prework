puts  "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp.to_i

if door == 1
  redux = 1
  puts "There's a giant bear eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp.to_i

  if bear == 1
    puts "The bear eats your face off.  Good job!"
  elsif bear == 2
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
    puts "1. Go to next door."
    puts "2. Return to first door."
    redux = $stdin.gets.chomp.to_i
    if redux == 2
      puts "There's a giant bear eating a cheese cake. What do you do?"
      puts "1. Take the cake."
      puts "2. Scream at the bear."

      print "> "
      bear = $stdin.gets.chomp.to_i

      if bear == 1
        puts "The bear eats your face off.  Good job!"
      elsif bear == 2
        puts "The bear eats your legs off.  Good job!"
      else
        puts "Fool a bear once, shame on the bear.. fool a bear twice, shame on you!"
      end
    elsif redux != 2
      puts "You've arrived at the next door."
      puts "1. Knock on the door."
      puts "2. Walk away from the door."
      knock = $stdin.gets.chomp.to_i
      if knock == 1
        puts "Walter White says 'I am the one who knocks!'"
      else
        puts "Go home, you survived the game!"
      end
    end
  end

elsif door == 2
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp.to_i

  if insanity == 1 || insanity == 2
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
