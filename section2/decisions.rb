puts "You go to Mexico and get separated from your group, do you"
puts "1. Party with the locals?"
puts "2. Head back to the hotel?"

print "> "
decision = $stdin.gets.chomp

if decision == "1"
  puts "You end up on a boat to an unknown destination. What do you do?"
  puts "1. Jump and swim back to shore."
  puts "2. Sip tequila and soak up the rays."

print "> "
boat = $stdin.gets.chomp

if boat == "1"
  puts "You start to get leg cramps, watch out!"
elsif boat == "2"
  puts "You dance the day away and puke tomorrow."
else
  puts "Well, doing %s is probably better. Shark swims away." % shark
end

print "> "
tequila = $stdin.gets.chomp

if tequila == "1"
  puts "You just made the best friends of your life! Pura vida!!"
elsif tequila == "2"
  puts "1. Go to jail"
  puts "2. Stay at sea forever"
  puts "3. Join the cartel"
end

  print "> "
  insanity = $stdin.gets.chomp
  if insanity == "1" || insanity == "2"
    puts "You are sunburnt but happy"
  else
    puts "You export tobacco"
  end

else
  puts "You found your boring friends at the hotel. Good job!"
end

# I do understand the concept of this, I need more practice on the disconnect.
