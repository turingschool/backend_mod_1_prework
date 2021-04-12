puts "A mysterious stranger appears. What do you do?"
puts "1. Ask the stranger their name."
puts "2. Walk away."

print "> "

answer = gets.chomp

if answer == '1'
  puts "The stranger murders you. You shouldn't talk to strangers"
elsif answer == '2'
  puts "The stranger follows you. It's a dangerous world out there."
else
  puts "I hope your idea was better than mine."
end
