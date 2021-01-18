#puts "You enter a daek room with two doors. Do you go through door #1 or door #2?"

#print ">"
#door = $stdin.gets.chomp

#if door == "1"
#  puts "There's a giant bear here eating a cheese cake, what do you do?"
#  puts "1.. Take the cake."
#   puts "2. Scream at the bear."

#   print ">"
#   bear = $stdin.gets.chomp

#   if bear == "1"
#     puts "The bear eats your face off. Good job!"
#   elsif bear == "2"
#     puts "The bear eats your legs off. Good job!"
#   else
#     puts "Well, doing %s is probably better. Bear runs away." % bear
#   end

# elsif door == "2"
#   puts "You stare into the endless abyss at Cthulhu's retina."
#   puts "1. Blueberris."
#   puts "2. Yellow jacket clothespins."
#   puts "3. Understanding revolvers yelling melodies."

#   print ">"
#   insanity = $stdin.gets.chomp

#   if insanity = "1" || insanity == "2"
#     puts "Your body survives powered by a mind of jello. Good job!"
#   else
#     puts "The insanity rots your eyes into a pool of muck. Good job!"
#   end

# else
#   puts "You stumble around and fall pn a knife and die. Good job!"
# end

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"


print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a zombie eating your best friend. What do you do?"
  puts "1. Try to stop him."
  puts "2. Let him rot"

  print "> "
  zombie = $stdin.gets.chomp

  if zombie == "1"
    puts "You are an angel helping your fiend, but die."
  elsif zombie == "2"
    puts "You are either a coward or a psychopath that survived but must live with that guilt."
  else
    puts "Well doing anything else such as % results in no pain or gain." % zombie
  end

elsif door == "2"
  puts "You see two different T.V.'s playing 3 seperate movies. You can enter their world."
  puts "1. Friday the 13th."
  puts "2. SAW."
  puts "3. The bachelor."

  print "> "
  horror = $stdin.gets.chomp

  if horror == "1" || horror == "2"
    puts "Hurray you survived!!"
  else
    puts "Hurray you survived!!"
  end

else
  puts "You die of embarrasment!"
end
