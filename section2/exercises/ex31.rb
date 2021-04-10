# Exercise 31: Making Decisions <https://learnrubythehardway.org/book/ex31.html>

###### Original lesson

# puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"
#
# print "> "
# door = $stdin.gets.chomp
#
# if door == "1"
#   puts "There's a giant bear here eating a cheese cake. What do you do?"
#   puts "1. Take the cake."
#   puts "2. Scream at the bear."
#
#   print "> "
#   bear = $stdin.gets.chomp
#
#   if bear == "1"
#     puts "The bear eats your face off. Good job!"
#   elsif bear == "2"
#     puts "The bear eats your legs off. Good job!"
#   else
#     puts "Well, doing %s is probably better. Bear runs away." % bear
#   end
#
# elsif door == "2"
#   puts "You stare into the endless abyss at Cthulhu's retina."
#   puts "1. Blueberries."
#   puts "2. Yellow jacket clothespins."
#   puts "3. Understanding revolvers yelling melodies."
#
#   print "> "
#   insanity = $stdin.gets.chomp
#
#   if insanity == 1 || insanity == 2
#     puts "Your body survies powered by a mind of jello. Good job!"
#   else
#     puts "The insanity rots your eyes into a pile of muck. Good job!"
#   end
#
# else
#   puts "You stumble around and fall on a knife and die. Good job!"
# end


###### Study Drills 1.

# puts "You enter a dark room with four doors. Do you go through door #1, #2, #3 or #4?"
#
# print "> "
# door = $stdin.gets.chomp
#
# if door == "1"
#   puts "There's a giant bear here eating a cheese cake. What do you do?"
#   puts "1. Take the cake."
#   puts "2. Scream at the bear."
#
#   print "> "
#   bear = $stdin.gets.chomp
#
#   if bear == "1"
#     puts "The bear eats your face off. Good job!"
#   elsif bear == "2"
#     puts "The bear eats your legs off. Good job!"
#   else
#     puts "Well, doing %s is probably better. Bear runs away." % bear
#   end
#
# elsif door == "2"
#   puts "You stare into the endless abyss at Cthulhu's retina."
#   puts "1. Blueberries."
#   puts "2. Yellow jacket clothespins."
#   puts "3. Understanding revolvers yelling melodies."
#
#   print "> "
#   insanity = $stdin.gets.chomp
#
#   if insanity == 1 || insanity == 2
#     puts "Your body survies powered by a mind of jello. Good job!"
#   else
#     puts "The insanity rots your eyes into a pile of muck. Good job!"
#   end
#
# elsif door == "3"
#   puts "Super Mario is standing before you with a look on his face that is tough to read."
#   puts "1. Proclaim 'It's a me, MARIO! in your best Mario impression.'"
#   puts "2. Tell him 'Sonic the Hedgehog is better.'"
#   puts "3. Give him a mushroom from your pocket which you certainly have loose in there."
#
#   print "> "
#   mario = $stdin.gets.chomp
#
#   if mario == "1"
#     puts "He responds 'Youra f*#!ing righta!' and puts up his white gloved hand for a high five."
#   elsif mario == "2"
#     puts "He slaps you in the face with a white gloved hand!"
#   elsif mario == "3"
#     puts "He takes the mushroom, smiles in an unsettling way, and sprints away into the darkness."
#   else
#     puts "Yeah '%s' is a much better idea. A flag pole appears in front of you which you jump on and slide down." % mario
#   end
#
# elsif door == "4"
#   puts "Baby Shark do-do do do-do!"
#   puts "1. Respond with some best guess as to what the next line of the song is."
#   puts "2. Attack Baby Shark for what it has done!"
#
#   print "> "
#   baby_shark = $stdin.gets.chomp
#
#   if baby_shark == 1 || baby_shark == 2
#     puts "The song continues and there is nothing you can do to stop it!"
#   else
#     puts "That's cute... but the song continues and there is nothing you can do to stop it!"
#   end
#
# else
#   puts "You stumble around and fall on a knife and die. Good job!"
# end


###### Study Drills 2.

puts "Choose one..."
puts "Rock, paper or scissors"

print "> "
choice = $stdin.gets.chomp

if choice == "rock" || choice == "Rock" || choice === "ROCK"
  puts "Pick the rock up with your:"
  puts "1. Right hand"
  puts "2. Left hand"

  print "< "
  rock_hand = $stdin.gets.chomp

  if rock_hand == "1" || rock_hand == "2"
    puts "A giant sheet of paper falls from the sky and smothers you. GAME OVER"
  else
    puts "I didn't think of that... I guess you win!"
  end

elsif choice == "paper" || choice == "Paper" || choice == "PAPER"
  puts "Pick the paper up with your:"
  puts "1. Right hand"
  puts "2. Left hand"

  print "< "
  paper_hand = $stdin.gets.chomp

  if paper_hand == "1" || paper_hand == "2"
    puts "A scissors monster appears and chops you up. GAME OVER"
  else
    puts "I didn't think of that... I guess you win!"
  end

elsif choice == "scissors" || choice == "Scissors" || choice == "SCISSORS"
  puts "Pick the scissors up with your:"
  puts "1. Right hand"
  puts "2. Left hand"

  print "< "
  scissor_hand = $stdin.gets.chomp

  if scissor_hand == "1" || scissor_hand == "2"
    puts "A giant rock falls from the sky and crushes you. GAME OVER"
  else
    puts "I didn't think of that... I guess you win!"
  end

else
    puts "Doby, the house elf from 'Harry Potter' appears and explains the rules of the game in an infinite loop."
end
