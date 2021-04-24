puts "You enter a dark room with three doors. Do you go through door #1, door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
   puts "There's a giant bear here eating a cheese cake. What do you do?"
   puts "1. take the cake."
   puts "2. Scream at the bear."

   print "> "
   bear = $stdin.gets.chomp

   if bear == "1"
     puts "The bear eats your face off. Good job!"
   elsif bear == "2"
     puts "The bear eats your legs off. Good job!"
   else
     puts "Well, doing %s is probably better. Bear runs away." % bear
   end

elsif door == "2"
    puts "You stare into the endless abyss at Cthulhu's retina."
    puts "1. Blueberries."
    puts "2. Yellow jacket clothespins"
    puts "3. Understanding revolvers yelling melodies."

    print "> "
    insanity = $stdin.gets.chomp

    if insanity == "1" || insanity == "2"
      puts "Your body survives powered by a mind of jello. Good job!"
    else
      puts "The insanity rots your eyes into a pool of muck. Good job!"
    end

elsif door == "3"
    puts "You end up face to face with your maker, and have to choose one question."
    puts "1. Are you hungry?"
    puts "2. Do you run marathons?"
    puts "3. Have you ever watched Die Hard 4?"

    print "> "
    maker = $stdin.gets.chomp

    if maker == "1" || maker == "2"
      puts "Your existence makes 0 sense."
    else
      puts "You are ready for heaven."
    end

else
  puts "You stumble around and fall on a knive and die. Good job!"
end

#New game

puts "Welcome to Hunter Hunted, choose the hunter or the prey!"

print "> "
character = $stdin.gets.chomp

if character == "prey"
   puts "What kind of weapon would you like to select?"
   puts "1. Club"
   puts "2. Knives"
   puts "3. Spears"

   print "> "
   weapon = $stdin.gets.chomp

   if weapon == "Club"
     puts "Clubs come with extra aid kits. Congrats!"
   elsif weapon == "Knives" || weapon == "Spears"
     puts "Knives and Spears don't come with anything additional. Boo!"
   else
     puts "You kinda don't know what you're doing, thanks for your money anyways!"
   end

elsif character == "hunter"
   puts "What kind of weapon would you like to select?"
   puts "1. Pistol"
   puts "2. Bazooka"
   puts "3. Spears"

    print "> "
    weapon = $stdin.gets.chomp

    if weapon == "Pistol"
      puts "Pistols come with armour. Congrats!"
     elsif weapon == "Bazooka" || weapon == "Spears"
      puts "Bazooka and Spears don't come with anything additional. Boo!"
    end
else
  puts "You kinda don't know what you're doing, thanks for your money anyways!"
end
