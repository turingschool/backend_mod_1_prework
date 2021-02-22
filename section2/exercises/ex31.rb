#Making Decisions

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

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
  puts "1. Bluberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

  if insanity == "3"
    puts "You and Cthulhu's retina engage in battle."
    puts "1. Poke him."
    puts "2. Rub the cut onion you've been carrying in your pocket right on the retina."
    puts "3. Take out a ukelele and sing."

    print "> "
    fight_result = $stdin.gets.chomp

    if fight_result == "1" || fight_result == "2"
      puts "Screaming, Cthulu's rage makes the door collapse on top of you. Good job!"
    else
      puts "Cthulu is charmed by your unconventional way of fighting. It accepts you as its successor and allows you into its realm."
    end
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
