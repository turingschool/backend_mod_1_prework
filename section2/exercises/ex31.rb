puts "You enter a dark room with two doors. Do you go through dor #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  p "There's a giant bear in here eathing a cheese cake. What do you do?"
  p "1 Take the cake."
  p "2 Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    p "The bear eats your legs off. Good job!"
  else
    p "Didn't expect you to %s. The Bear runs away." % bear
    p "Can't spend our whole life %sing though." % bear
    p "1 Get a good job."
    p "2 Follow your dreams."
    p "3 Spend your whole life %sing" % bear

    print "> "
    life_goal = $stdin.gets.chomp

    if life_goal == "1"
      p "Way to die with regrets."
    elsif life_goal == "2"
      p "way to die alone."
    elsif life_goal == "3"
      p "Arrested by life police, told you not to do that."
    else
      p "Doomed to a random life."
    end
  end

elsif door == "2"
  p "you stare into the endless abyss at Cthulu's retina."
  p "1 Blueberries."
  p "2 Yellow jacke clothespins."
  p "3 Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  p "You stumble around and fall on a knife and die. Good job!"
end
