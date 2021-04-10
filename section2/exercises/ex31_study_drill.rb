# Study drill: Practice game

puts "So you're going through a break up. That sucks, but what are you gonna do to your hair!?"
puts "1. Dye my hair!"
puts "2. Get bangs!"
puts "3. Shave it off like Britney Spears what else!"

print "> "
hair = $stdin.gets.chomp

if hair == "1"
  puts "I could be into this! What color are we doing?"

  print "> "
  color = $stdin.gets.chomp

  if color == "green" || color == "yellow" || color == "orange" || color == "pink" || color == "blue" || color == "purple"
    puts "Okay Billie Eilish! You sure you can pull this off??"
  elsif color == "red"
    puts "HAWT HAWT HAWT"
  elsif color == "black" || color == "brown" || color == "blonde"
    puts "BORING!! Do better!"
  else
    puts "Never heard of that one before.. hope it works out!"
  end

elsif hair == "2"
  puts "I'd sleep on that decision if I we're you."

elsif hair == "3"
  puts "Go on with your bad self! #FreeBritney"
  puts "Are you going to donate it?"
  puts "1. No."
  puts "2. Yes!"

  print "> "
  donate = $stdin.gets.chomp

  if donate == "1"
    puts "Damn that's too bad."
  elsif donate == "2"
    puts "Good for you! You're ex doesn't deserve you!"
  else
    puts "Fine don't answer my question."
  end

else
  puts "Fine don't play my game!"
end
