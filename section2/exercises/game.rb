puts "You're walking north in the dark forest. A trail meanders from the north to the south. You hear a stream to the east. Which way do you go?"
puts "1. North"
puts "2. South"
puts "3. East"
puts "4. West"

print "> "
direction = $stdin.gets.chomp

if direction == "1"
  puts "You follow along the trail to the north until you come to a clearing. A man with an axe stands in your way. What do you do?"
  puts "1. Attack him before he can ready his axe."
  puts "2. Run past him as fast as you can."
  puts "3. Say hello."

  print "> "
  axe = $stdin.gets.chomp

  if axe == "1"
    puts "The startled lumberjack drops his axe in surprise. Unfortunately it lands on your head. THE END."
  elsif axe == "2"
    puts "The man cries out in surprise as you speed past him, but thankfully does not pursue. Eventually, the trail leads back to your town. You arrive home just before sunset, vowing to never go into the woods again. THE END."
  elsif axe == "3"
    puts "The man returns your greeting with a hearty hello. Turn's out he's a local lumberjack and invites you to his cabin for dinner. You have a lovely time and share many interests and end up making a lifelong friend. THE END."
  else
    puts "You spend so long frozen in fear that you fail to hear the man's warning. A mere second too late you turn in horror as a runaway wagon runs you over. THE END."
  end
elsif direction == "2"
  puts "Did you forget that this is the direction you came from? You come across the very thing you were running from. It is much too horrible to describe, as is what it does to you. THE END."
elsif direction == "3"
  puts "You come upon a pleasant-looking bubbling brook. It falls from some rocky cliffs and winds out of sight deeper into the woods. What do you do?"
  puts "1. Follow it into the woods."
  puts "2. Go for a swim."

  print "> "
  brook = $stdin.gets.chomp
  if brook == "1"
    puts "You follow the stream for a while untile it empties into a lake. Unfortunately for you this place is full of hungry bears. You die. Horribly. THE END."
  elsif brook == "2"
    puts "The stream is much faster and deeper than you predicted. You drown only feet from shore and are swept away by the current. THE END."
  else
    puts "You have been struck by a falling tree. THE END."
  end
elsif direction == "4"
  puts "You decide to disregard the road and the running water. You are hopeless and eventually die of thirst. THE END."
else
  puts "You are hopelessly lost and never find civilization again. THE END."
end
