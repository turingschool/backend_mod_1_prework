puts "The hero arrives at a fork in the road."
puts "The hero looks at a sign that says 'BEWARE, choose wisely!'"
puts "The hero has two choices."
puts "Go through the mysterious forest to the left..."
puts "Or through the dark creepy cave to the right!!"

puts "Where should the hero go? Left or Right?"

print "> "
direction = $stdin.gets.chomp

if direction == "left"
  puts "There is a mysterious fog in the forest."
  puts "You seem to be lost, what do you do?"
  puts "1. Keep pushing on"
  puts "2. Retreat, and go back"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "1"
    puts "The hero eventually makes it to the castle. Good job!"
  elsif choice == "2"
    puts "There is a monster behind you, you die! Not so good job!"
  else
    puts "Doing nothing %s is not an option." % choice
  end

elsif direction == "right"
  puts "There are alot of monsters in the cave."
  puts "The hero is not ready for the cave."
  puts "The hero retreats."
end
