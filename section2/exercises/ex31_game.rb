puts "You went into a creepy castle."
puts "You are in a corridor. You can go left or right"
print "Enter l or r: "

corridor = gets.chomp

if corridor == "l"
  puts "You encounter stairs. You can go up or down."
  print "Enter u or d "
  stairs = gets.chomp

  if stairs == "u"
    puts "You reach the top of the stairs and fall into a pit and die. Goodbye."
  elsif stairs == "d"
    puts "You reach the bottom of the stairs and start floating, forever. Goodbye."
  else
    puts "You go home and rethink your life."
  end

elsif corridor == "r"
  puts "There are two doors, pick red or blue."
  print "Enter r or b: "

  door = gets.chomp

  if door == "r"
    puts "You join a weird cult. Nice!"
  elsif door == "b"
    puts "A weird cult murders you. Nice!"
  else
    puts "You stand there forever."
  end
else
  puts "On second thought this castle is creepy. You leave and have a happy life."
end
