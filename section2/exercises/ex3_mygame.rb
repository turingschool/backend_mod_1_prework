
puts "You are hunting for treasure in Egypt. There are three pyramids to choose from. Do you choose pyramid #1, pyramid #2, or pyramid #3?"

print "> "
pyramid = gets.chomp

if pyramid == "1"
  puts "There is a Mummy drinking well aged wine!"
  puts "1. Talk to the Mummy?"
  puts "2. Run Away?"

  print "> "
  mummy = gets.chomp

  if mummy == "1"
    puts "There Mummy offers you a glass of wine and you discuss ancient philosophy for many hours. You publish thoughts on ancient philosophy and become the greatest philosopher since Plato."
  elsif mummy == "2"
    puts "The Mummy chases you and bites you. You are now a mummy!"
  else
    puts "An ancient curse had been cast upon you. You become entombed in the pyramid!"
  end

elsif pyramid == "2"
  puts "You discover a Genie reading the newspaper."
  puts "1. You ask the Genie for magic powers."
  puts "2. You poke the Genie with your finger testing to determine if it is real or not."

  print "> "
  genie = gets.chomp

  if genie == "1"
    puts "The Genie laughs and continues to read his paper. You are bummed about meeting a Genie and not having magical powers so you decide to go back home."
  elsif genie == "2"
    puts "The Genie is ticklish and laughs which releases his magical powers upon you."
  else
    puts "You are right! Who knows what that Genie was up to."
  end

elsif pyramid == "3"
  puts "You sense this pyramid has Treasure. It must be in one of these rooms!"
  puts "1. Enter room on the right."
  puts "2. Enter room on the left."
  puts "3. Enter room in the middle."

  print "> "
  treasure = gets.chomp

  if treasure == "1"
    puts "There is a trap door. You fall into a pit of crocodiles."
  elsif treasure == "2"
    puts "You find a room full on treasure! Congratulations!"
  elsif treasure == "3"
    puts "You find a map. This may lead to the treasure. This must be explored at another time."
  else
    puts "You didn't find any treasure."
  end

else
  puts "You stumble around the desert and get heat stroke!"
end
