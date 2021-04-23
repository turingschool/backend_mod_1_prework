puts "You enter a plant store with a huge sale. Do you go in or turn around and go right back home?"

puts "1. Hell yeah I go in!"
puts "2. I probably shouldn't go in..."
puts "3. Not my thing"

print "> "
decision = $stdin.gets.chomp

if decision == "1"
  puts "Don't spend too much!"
  puts "1. ...spends entire budget for the month"
  puts "2. ...only buys one plant :)"

  print "> "
  budget = $stdin.gets.chomp

  if budget == "1"
    puts "It's top ramen for you this month."
  elsif budget == "2"
    puts "Good job! What's her name?!"
    print "> "
    plant_name = $stdin.gets.chomp
    print "I can'wait to meet #{plant_name}!"
  else
    puts "Well, I hope you're happy with your decision!"
  end

elsif decision == "2"
  puts "You know you're going to go in, so just do it!"

else
  puts "You can't sit with us!"
end
