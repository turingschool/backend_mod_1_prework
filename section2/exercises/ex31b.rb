puts "You roll a die. What does it land on?"

print "> "
die = $stdin.gets.chomp

if die == "1"
  puts "The hobbits are going to Isengard! Do you follow them? (yes/no)"

  print "> "
  follow = $stdin.gets.chomp

    if follow == "yes"
      puts "Horay! I've never seen a hobbit before!"
    elsif follow == "no"
      puts "When then why did you leave the Shire?"
    else
      puts "Hmmm...that's a bold decision.."
    end

elsif die == "2"
  puts "It's Candy Mountain, Charlie! Do you want to enter? (yes/no)"

  print "> "
  enter = $stdin.gets.chomp

    if enter == "yes"
      puts "NOW I'VE GOT YOUR KIDNEY!"
    elsif enter == "no"
      puts "Boo, you're not fun."
    else
      puts "Cool! You get the amulet!"
    end

else
  puts "Do you like Baileys? (yes/no)"

  print "> "
  baileys = $stdin.gets.chomp

  if baileys == "yes"
    puts "I'M OLD GREG!"
  else
    puts "Okay... nevermind.."
  end
end
