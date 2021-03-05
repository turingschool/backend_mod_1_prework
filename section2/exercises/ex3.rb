puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
# changed to "1. Ask to share." (DRILL)
  puts "1. Ask to share."
  puts "2. Scream at the bear."
# add new option (DRILL)
  puts "3. Remind him that he's lactose intolerant."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  # add new condition (DRILL)
  elsif bear == "3"
    puts "He tells you that the joke is on you, because he's squatting at your place tonight and he farts in his sleep. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
# modified strins (DRILL)
  puts "The door opens to a cliff. You fall to your dea-"
  puts "Wait, no....what's that? In the distance?"
  puts "It seems a giant flying hamster swoops down just in time to save you from impending doom."
# eliminated string 3 (DRILL)

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
