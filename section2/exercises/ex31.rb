puts "You enter a dark room with two doors. Do you go through door #1, door #2,
or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear_action = $stdin.gets.chomp

  if bear_action == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear_action == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing % is probably better.  Bear runs away." % bear_action
  end

elsif door == "2"
  puts "You stare into the endless abyss t Cthulu's retina."
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

elsif door == "3"
  puts "The great ocelot Baboo does not appreciate your intrusian into his domain."
  puts "His Greatness pries your motivations."
  puts "1. Are you here to attack him?"
  puts "2. Are you here to feed him?"
  puts "3. Are you here to pet him?"

  print "> "
  motivation = $stdin.gets.chomp

  if motivation == "1"
    puts "His claws tear through you before you can finish your sentence. Good job!"
  elsif motivation == "2"
    puts "After a brief pause he bids you welcome. You stay alive, for now. Good job!"
  elsif motivation == 3
    puts "You pet him where he asks, unwittingly falling into a trap. The second you
    touch his belly, he bits your arm off. Good job!"
  else
    puts "Baboo's apathy leads him to only shrug. 'You are free to go.' he says. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end


puts "\n\n"


# My Game #


puts "Halfway down the mountain, you realize the parachute on your wingsuit has a critical
error and will not open. What do you do?"
puts "1. Give up and nose dive into the ground."
puts "2. Frantically try to get it open."
puts "3. Focus up and try to land without it."

print "> "
escape_choice = $stdin.gets.chomp

if escape_choice == "1"
  puts "To little surprise, you slam into the ground and instantly die."

elsif escape_choice == "2"
  puts "You can think of only two options:"
  puts "#1: Claw at the cover and cord trying to open it"
  puts "#2: Tak off the bag and work at it infront of you."

  print "> "
  fix_choice = $stdin.gets.chomp

  if fix_choice == "1"
    puts "You sucessfully deploy your parachute! You will not die today."
  elsif fix_choice == "2"
    puts "While trying to fix your bag you fail to notice the approaching ground.
    You look up, but it is too late. You slam into the ground and die."
  else
    puts "Wait, what? How did you do that? That's not in the script. You got
    the parachute open?? Oh... Well, uh, you live then! Good job, I guess."
  end

elsif escape_choice == "3"
  puts "Your three and a half and a half fortnights of practice have paid off.
  You see an oddly perfect looking pile of hay, the kind horses eat, and pull
  off a safe landing. You live!"

else
  puts "In your panicked state, you forget how to #{escape_choice}. You crash into a
  childs birthday party. Their cheers turn to screams as they realize what happened.
  You are dead."
end
