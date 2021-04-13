# Print "You enter a dark room with two doors. Do you go through door #1, #2, or #3?"
puts "You enter a dark room with two doors. Do you go through door #1, #2, or #3?"
#print ">"
print "> "
# Get value of the door
door = $stdin.gets.chomp
# If value of the door is 1 (true)
if door == "1"
  # Print "There's a giant bear here eating a cheese cake. What do you do?"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  # Print "1. Take the cake."
  puts "1. Take the cake."
  # Print "Scream at the bear."
  puts "2. Scream at the bear."
  # Print ">"
  print ">"
  # Get value for Bear
  bear = $stdin.gets.chomp
  # If bear value is 1 (true)
  if bear == "1"
    #print "The bear eats your face off. Good job!"
    puts "The bear eats your face off. Good job!"
  # If bear value is 2 (true)
  elsif bear == "2"
    # Print "The bear eats your legs off. Good job!"
    puts "The bear eats your legs off. Good job!"
  # If prevents statements are false
  else
    # Print "Well, doing is probably better. Bear runs away" Subsitude %s with user's bear value
    puts "Well, doing %s is probably better. Bear runs away" % bear
  # end the condition
  end
# If door value is 2
elsif door == "2"
  # Print "You stare into the endless abyss at Cthulu's retina"
  puts "You stare into the endless abyss at Cthulhu's retina."
  # Print "1. Blueberries."
  puts "1. Blueberries."
  # Print "2. Yello Jacket clothespins."
  puts "2. Yellow jacket clothespins."
  # Print "3. Understanding revolvers yelling melodies"
  puts "3. Understanding revolvers yelling melodies"
  # Print ">"
  print "> "
  # Get insanity value
  insanity = $stdin.gets.chomp
  # if insanity value is = to 1 or insanity value is equal to 2
  if insanity == "1" || insanity == "2"
    # If insanity value is equal to 1, then print
    puts "Your body survives powered by a mind of jello. Good job!"
    # If insanity value is neither 1 or 2, then do this
  else
    # Print "The insanity rots your eyes into a pool of muck. Good job!"
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  # End of condition
  end
# If door value is 3
elsif door == "3"
  # Print "You stumble around and fall on a knife and die. Good job!"
  puts "You stumble around and fall on a knife and die. Good job!"
# If door value is not 1, 2 or 3. Then do this
else
  # Print "You must be illiterate"
  puts "You must be illiterate!"
  # End of condition
end
