puts "You open the cookie jar and there are two choices. Which will you pick:  1. chocolate chip cookie or 2. peanut butter cookie?"

print "> "
cookie = $stdin.gets.chomp

if cookie == "1"
  puts "That was a good choice. Would you like another?"
  puts "1. Yes, please"
  puts "2. No, thanks!"

  print "> "
  another = $stdin.gets.chomp

  if another == "1"
    puts "Wow, so many cookies."
  elsif another == "2"
    puts "Oh, you didn't like my cookies, eh?"
  else
    puts "Well, you don't know how to make choices."
  end

elsif cookie == "2"
  puts "Uh oh, you're allergic to peanuts. Do you have your epipen?"
  puts "1. Yes! Thank god!"
  puts "2. No, I'm doomed."

  print "> "
  epipen = $stdin.gets.chomp

  if epipen == "1"
    puts "Thank goodness you're prepared!"
  elsif epipen == "2"
    puts "Shoot, you should always carry an epipen with such severe allergies."

  end
end
