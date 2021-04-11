# First is the new game.
puts "There are two boxes. Will you pick the blue box or the red box?"

print "> "
box = $stdin.gets.chomp

if box == "red"
  puts "Inside the box are donuts. What do you do?"
  puts "1. Eat all the donuts."
  puts "2. Eat the jelly donut."
  puts "3. Eat the ones with sprinkles."
  puts "4. Don't eat the donuts."

  print "> "
  donut = $stdin.gets.chomp

  if donut == "1"
    puts "You fall asleep from a food coma."
  elsif donut == "2" || donut == "3"
    puts "Everything in moderation. Well done!"
  else
    puts "Are you on a donut diet?"
  end

elsif box == "blue"
  puts "The box is full of money. What do you do?"
  puts "1. Return the money."
  puts "2. Invest."
  puts "3. Go on a shopping spree."

  print "> "
  action = $stdin.gets.chomp

  if action == "1"
    puts "You are honest. Good job!"
  elsif action == "2"
    puts "Smart choice!"
  else
    puts "Happy spending!"
  end

end

# Then the game given in the exercise.
puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Spray bear spray."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bears eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bears run away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. You fall asleep"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered a by a mind of jello. Good job!"
  elsif insanity == "3"
    puts "Play screamo music."
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end


# Study Drills
# 1 Make new parts of the game - add lines 10, 28, 35, 36.
# 2 Added a new game about boxes, donuts, and money.
