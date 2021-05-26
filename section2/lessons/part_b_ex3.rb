# Making Decisions
# Add 1 more door to the origin 2 doors as per Study Drills(1)
puts "You enter a dark room with three doors.  Do you go through door #1, #2 or #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
  puts "Well, you should not really be playing this game to begin with as it's not likely you will ever survive, so good job!"
else
  puts "You stumble around and fall on a knife and die.  Good job!"
end


puts "----------"


# Study Drills

# New low level Covid-19 self-diagnose

# 2) Write a completely new game. Maybe you don't like this one, so make
# your own. This is your computer; do what you want.

puts "What is your current symptom?  Please type one at a time."
symptoms = gets.chomp()
serious_symptoms = ["fever", "cough", "headaches", "fatigue", "muscle or body aches", "lost of taste or smell", "sore throat", "nausea", "diarrhea"]

if symptoms != serious_symptoms
  puts "Likely, you're okay, but if the symptoms persist, please go see your doctor."
else
  puts "Please go see your doctor right away!"
end
