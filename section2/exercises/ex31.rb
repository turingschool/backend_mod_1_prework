puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Ask the bear a question."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "You ask the bear for his name."
    puts "GREETINGS HUMAN. MY NAME IS URSA. IT HAS BEEN A LONG TIME SINCE AN ADVENTURER WAS ABLE TO RESIST THE URGE TO TRY AND STEAL MY CAKE. I GUESS YOU'D LIKE TO KNOW THE PATH TO THE TREASURE?"
    puts "You take a moment to consider that you have never seen a talking bear before, and even stranger things may lie ahead..."
    puts "1. Yes! Point me to the treasure."
    puts "2. No thank you. The real treasure is you, the friend I made along the way."

    print "> "
    treasure = $stdin.gets.chomp

    if treasure == "1"
      puts "VERY WELL. THE TREASURE IS THROUGH THE DOOR BEHIND ME, BUT BE WARNED, FOR THE PATH THAT LEADS THERE IS FULL OF THE KIND OF THINGS THAT GO BUMP IN THE NIGHT."
      puts "As you head towards the door, you make sure to give Ursa a wide berth so as not to give the impression that you are, in fact, trying to steal her cake. Her keen eyes follow you, seemingly lost in thought before she turns abruptly to fully face you. 'WAIT! IT'S DANGEROUS TO GO ALONE. TAKE THIS CAKE KNIFE - IT IS USELESS TO ME WITH MY GIANT TEETH AND LACK OF THUMBS."
      puts "You take the knife and place it carefully in your backpack before opening the door and continuing through. The door slams shut behind you."
      puts "A line of torches magically flickers to life ahead, illuminating a large, cavernous chamber with a rickety-looking wooden stairs leading deeper into the earth. A small crack in the wall on the left reveals daylight from the outside."
      puts "What would you like to do?"
      puts "1. Walk down the stairs"
      puts "2. Try to dig through the wall to escape"
      puts "3. Give up and do nothing"

      print "> "
      finaltest = $stdin.gets.chomp

      if finaltest == "1"
        puts "The stairs creak and groan as you descend, and you begin to hear shouting above. You hurry down the stairs and find a room full of more treasure than you could ever hope to carry. A tunnel at the bottom ramps gently back up towards the surface, and you can see daylight at the end."
        puts "Congratulations!"
      elsif finaltest == "2"
        puts "As you start to dig, you begin to hear a distant caucauphony of clinking armor and screaming. You whirl around and realize that this chamber connects to many other tunnels - too many to count. The noises become louder and louder until they're deafening."
        puts "You frantically resume digging, but within seconds you're overwhelmed by cave goblins and are swiftly dispatched. Good job!"
      elsif finaltest == "3"
        puts "You sit down and cry. Drawn in by your pathetic sobbing, a massive spider descends from the darkness above and eats you. Good job!"
      else
        puts "Trying to be clever huh? A rock falls on your head and you die instantly. Good job!"
      end
    elsif treasure == "2"
      puts "The eyes of the great bear begin to glisten before she beckons you closer. 'THANK YOU, HUMAN. YOU MAY SHARE MY CAKE.'"
      puts "The cake is a little hairy, but delicious nonetheless. You enjoy a large helping before leaving the room and heading home to tell the story."
    else
      puts "Ursa seems confused by your answer; you are mauled and eaten with cheese cake for dessert. Good job!"
    end 
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina, and you begin to feel your mind slipping towards insanity."
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

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
