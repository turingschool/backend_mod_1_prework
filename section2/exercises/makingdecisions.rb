puts "You're the GM for the Philadelphia Eagles and it's draft day.  Do you want to #1 pick or #2 trade?"

print "> "
draft_decision = $stdin.gets.chomp

if draft_decision == "1"
  puts "You can choose a defensive or offensive player.  What do you do?"
  puts "1. Take a stout defender."
  puts "2. Take an offenisive playmaker."

  print "> "
  choice = $stdin.gets.chomp

  if choice == "1"
    puts "You obviously don't know a thing about this team's needs!"
  elsif choice == "2"
    puts "This was a no brainer...glad you finally got it right.  You can keep your job!"
  else
    puts "Why does this feel like deja vu?" % choice
  end

elsif draft_decision == "2"
  puts "Tell me what you got in return and it better be great news!"
  puts "1. At least 1 first round draft choice this year."
  puts "2. At least 1 first round draft choice this year and next."

  print "> "
  draft_assets = $stdin.gets.chomp

  if draft_assets == "1"
    puts "Great job!"
  elsif draft_assets == "2"
    puts "That's more than I expected!  You get a promotion!"
end
