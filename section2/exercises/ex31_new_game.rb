puts "You are on a disc golf course and you throw your disc for your first drive.
How hard did you throw it on a scale of 1-10?"
print "> "

power = $stdin.gets.chomp.to_i

if power.between?(1,5)
  puts "Oof...not very powerful. Did you at least throw it straight?"
  puts "yes"
  puts "no"
  print "> "

  angle = $stdin.gets.chomp

  if angle == "yes"
    puts "Not too bad. At least you're in the fairway!"
  elsif angle == "no"
    puts "Yikes, you hit a tree 8 feet away."
  else
    puts "Welp, that disc is gone forever. Better luck next time champ."
  end

elsif power.between?(5,10)
  puts "Nice bomb! How did the disc fly?"
  puts "1: Straight down the middle"
  puts "2: Off to the right"
  puts "3: Off to the left"
  print "> "

  direction = $stdin.gets.chomp.to_i

  if direction == 1
    puts "Ace!! Nicely done."
  elsif direction == 2 || 3
    puts "Did you not see the water trap over there? Hope you brought your swimsuit!"
  else
    puts "You don't know? Hope you didn't like that disc very much..."
  end

else
  puts "You fell off the tee box and broke your leg. Ugh."
end
