puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print ">"
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake, what do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Woo the bear."

  print ">"
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "The bear is uncomfortable with your advances and gives you the cheesecake. Do you eat the cake, or do you leave the cake?"

    print ">"
    cake = $stdin.gets.chomp

    if cake == "eat"
      puts "The bear gives you a disgusted look and wanders off. Later you suffer food poisoning. Good job!"
    elsif cake == "leave"
      puts "The bear gives you a confused look and runs away with the cake. You are now cakeless, bummer."
    else
      puts "The bear is rightly worried about your mental soundness. Usually one would eat the cake or leave the cake."
    end
  else
    puts "Well, doing %s is probably better. Bear runs away" % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling mellodies."
  puts "4. IT STARES BACK."

  print ">"
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end
elsif insanity == "4"
  puts "Congradulations, you have just become the conduit for the elder gods to enter our reality and squish our heads. Good job!"

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

puts "Well that was a crummy game. Do you like logic?"

puts "y/n"
logic = $stdin.gets.chomp

if logic = "y"
  puts "Sweet."
  puts "Let's try for a contradiction."
else
  puts "bummer"
