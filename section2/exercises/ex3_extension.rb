puts "Welcome to Game of Phones. Choose your fighter:"

puts "1" " RAZR"
puts "2" " BlackBerry"
puts "3" " Landline"

phone = $stdin.gets.chomp

if phone == "1"
  puts "Congratulations! You chose the RAZR. What color?"
  puts "red"
  puts "pink"
  puts "silver"
elsif phone == "2"
  puts "Congratulations! You chose the BlackBerry. What color?"
  puts "black"
  puts "maroon"
  puts "blue"
else phone == "3"
  puts "Congratulations! You chose the Landline. Let me guess, you also watch Andy Griffith in black & white and listen to Glenn Miller?"
  puts "Don't worry, that makes you cool!"
end

color = $stdin.gets.chomp

if color == "red"
    puts "You chose red. Cool! Party like it's 2004."
  elsif color == "pink"
    puts "You chose pink. Cool! Party like it's 2005."
  elsif color == "silver"
    puts "You chose silver. Cool! Party like it's 2004."
  elsif color == "black"
    puts "You chose black. Cool! Party like it's 1999."
  elsif color == "maroon"
    puts "You chose maroon. Cool! Party like it's 2002."
  elsif color == "blue"
    puts "You chose blue. Cool! Party like it's 1999."
  else color == " "
    puts "My friend has a mobile phone shaped like an Italian dumpling."
    puts "It's a gnocchia"
end
