# Learn Ruby the Hard Way
# Exercise 31: Making Decisions

# Study Drill 2: your own game (drill 1 and example code below)

puts "You are about to enter a perilous maze with 3 friends."
print "> press enter to continue"
spacer = $stdin.gets.chomp

puts "What is your first friend's name?"
print "> "
friend_1 = $stdin.gets.chomp

puts "What is your second friend's name?"
print "> "
friend_2 = $stdin.gets.chomp

puts "What is your third friend's name?"
print "> "
friend_3 = $stdin.gets.chomp

puts "You, #{friend_1}, #{friend_2}, and #{friend_3} enter the maze."
puts "Immediately, a there is an explosion behind you. #{friend_2} screams as lava begins pouring in from where you entered."
puts "As the lava slowly advaces, you run forward and reach an intersection."
puts "You are the leader, do you go left or right?"
print "> "
decision_1 = $stdin.gets.chomp

if decision_1 == "left" || decision_1 == "Left"
  puts "The group advances safetly and you reach another intersection"
  puts "You are the leader, do you go left or right?"

  print "> "
  decision_2 = $stdin.gets.chomp

  if decision_2 == "right" || decision_2 == "Right"
    puts "The group advances safetly and you reach another intersection"
    puts "You are the leader, do you go left or right?"

    print "> "
    decision_3 = $stdin.gets.chomp

    if decision_3 == "left" || decision_3 == "Left"
      puts "Daylight! You've escaped. But sadly, it appears #{friend_2} didn't make it, you aren't sure where you lost them..."

    elsif decision_3 == "right" || decision_3 == "Right"
      puts "The group advances safetly and you reach another intersection"
      puts "You are the leader, do you go left or right?"

      print "> "
      decision_4 = $stdin.gets.chomp

      if decision_4 == "right" || decision_4 == "Right"
        puts "Dead end. No turning back this time, the lava gets all of you."
      elsif decision_4 == "left" || decision_4 == "Left"
        puts "Dead end. No turning back this time, the lava gets all of you."
      else
        puts "Since you couldn't give the group a straighforward left or right answer, there is mutiny. You are left behind and the lava gets you."
      end

    else
      puts "Since you couldn't give the group a straighforward left or right answer, there is mutiny. You are left behind and the lava gets you."
    end

  elsif decision_2 == "left" || decision_2 == "Left"
    puts "Dead end. #{friend_1} sprints back and leaps over the lava just in time to get into the other hallway. You, #{friend_1}, and #{friend_2} don't make it."
  else
    puts "Since you couldn't give the group a straighforward left or right answer, there is mutiny. You are left behind and the lava gets you."
  end

elsif decision_1 == "right" || decision_1 == "Right"
  puts "Dead end. #{friend_3} sprints back and leaps over the lava just in time to get into the other hallway. You, #{friend_1}, and #{friend_2} don't make it."
else
  puts "Since you couldn't give the group a straighforward left or right answer, there is mutiny. You are left behind and the lava gets you."
end


# Example Code
# Study Drill 2 included (make new parts of game and change what decisions
# people can make. Expand the game out as much as you can before it gets weird.)

puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

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

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
