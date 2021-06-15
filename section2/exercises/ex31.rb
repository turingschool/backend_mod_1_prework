puts "You enter a music festival with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a man dressed in a cheetah costume in here selling grilled cheese. What do you do?"
  puts "1. Buy the grilled cheese at full price."
  puts "2. Offer up a heady trade."
  puts "3. Knock him out."

print "> "
cheetah = $stdin.gets.chomp

if cheetah == "1"
  puts "You supported the local economy. Good job!"
elsif cheetah == "2"
  puts "Cheetah man accepts your heady trade, and you eat the grilled cheese. Good job!"
else
  puts "Oops! The Cheetah man smashes your head in first. Good job!" % cheetah
end

elsif door == "2"
  puts "Some girl wearing a goldfish costume asks if you are going to the yoga session at the main stage."
  puts "1. Say yes and go do yoga."
  puts "2. Say yes but don't show up."
  puts "3. Tell her absolutely not."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1"
    puts "Yoga feels great, good job!"
  elsif insanity == "2"
    puts "Now she is wondering where you are!"
  else
    puts "Yoga is good for you! Too bad!"
  end

else
  puts "You sneak into the VIP section instead. Good job!"
end
