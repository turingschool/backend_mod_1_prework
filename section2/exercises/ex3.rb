puts "You enter a dark toom with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear stares at you curiously, before gesturing at you with it's paw. It speaks to you, it's low rumbling growl reverberating through your entire being."
    puts "'The audacity of some people. Just who the hell do you think you are?'"
    puts "1. 'Uh, I'm sorry Mr. Bear. I didn't mean to be rude...'"
    puts "2. 'Listen here, you burly bastard, I'll take whatever I damn well please, thank you very much!'"
      print "> "
      consequences = $stdin.gets.chomp

      if consequences == "1"
        puts "The bear seems to contemplate your very existence, his amebr eyes peering directly into your soul."
        puts "He speaks again, his voice still shaking your very soul."
        puts "'It's quite alright, I suppose. You seem a nice enough person. Come, let's share this bounty.'"
        puts "You and the bear enjoy a quiet meal togther, though both of you are wondering how in the hell the bear could talk, and how you even ended up in this wild situation in the first."
      elsif consequences == "2"
        puts "The bear stands up on it's hind legs, raising itself to tower above you. It speaks, it's tone unmistakably ominous, enraged...and...a little...amused?"
        puts "'So this is how it is, is it? SO BET IT!' With a peal of undeniably terrifying laughter, the bear sets upon you, and before you can react, the bear devours you, and your little pie too."
      else "You don't play well with others, do you."
      end

  elsif bear == "2"
    puts "The bear recoils in shock and pain, bringing it's paws and gesturing for you to calm yourself."
    puts "'No no no!' the bear says, it's booming barritone shaking your very being to its core. 'I didn't mean to frighten you!'"
    puts "What will you do?"
    puts "1. Continue screaming in fear as the beast lumbers towards you"
    puts "2. Try to scare the bear off with your superior dance moves"
    print "> "
    yelling_match = $stdin.gets.chomp

    if yelling_match == "1"
      puts "Your scream begins to dull as the bear draws nearer and nearer to youm it's mass buffeting the sound."
      puts "Your fear peaks, and your scream reaches a pitch you previously had no knowledge any human could hit."
      puts "Just before the bear can touch you...your heart gives you, and you collapse on the floor of the room."
      puts "Unfortuantely, the bear doesnt know CPR. Thanks for playing!"
    elsif yelling_match == "2"
      puts "A lightning bolt of inspiration hits you; This bear won't know what to do with you if you dance!"
      puts "You start humming the meoldy to 'Lets Groove Tonight' by Earth, Wind, and Fire, and launch into a Disco routine that Travolta himself would be jealous of."
      puts "The look on the bear's face as it freezes in its tracks is one of shock, then confusion...then recognition, then...joy?"
      puts "Suddenly, the bear is mirroring your moves, throwing down to the disco vibes in a manor you'd thought impossible for anything not born to be bipedal."
      puts "The two of you, suddenly bonding over a shared love of Disco, proceed to dance the night away, forgetting entirely about the pie."
    else "For real? GG."
    end 
  else
    puts "Well, doing %s is probably better. Bear runs away" % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespons."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good Job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
