puts "You have just graduated college. Which job are you going to take job #1 or #2?"

print "> "
job = $stdin.gets.chomp

if job == "1"
  puts "You are offered $100,000 a year to work for Apple. Do you take it?"
  puts "1. Yes"
  puts "2. No"

  print "> "
  apple = $stdin.gets.chomp

  if apple == "1"
    puts "Great, you are going to be the next Steve Jobs!"
  elsif apple == "2"
    puts "No worries, Elon Musk is on the other line!"
  else
    puts "You just wasted a great opportunity!"
  end

elsif job == "2"
  puts "You decide to start your own business. What should it be?"
  puts "1. Landscaping"
  puts "2. Plumbing"
  puts "3. YouTuber"

  print "> "
  business = $stdin.gets.chomp

  if business == "1" || business == "2"
    puts "You are on your way to becoming a successful business owner"
  elsif business == "3"
    puts "Good luck with that!"
  else
    puts "Back to the drawing board"
  end

else
  puts "Enjoy living in your mom's basement for the rest of your life"
end
