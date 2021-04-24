puts "You are now playing Boobleflop! Would you like to learn the rules (yes/no)?"

print "> "
answer = $stdin.gets.chomp

if answer == "yes"
  puts "Too bad! Let's begin."
elsif answer == "no"
  puts "I like your style! Let's begin."
else
  puts "A true maverick! Let's begin."
end

puts "What's your name?"
name = gets.chomp
puts "Welcome to Boobleflop, #{name}."
puts "Pick your Boobleflop number: 1 or 2"

print "> "
boobleflop = $stdin.gets.chomp

if boobleflop == "1" || boobleflop == "2"
  puts "I'm sorry, #{name}, but you've lost Boobleflop."
else
  puts "I... wow. You've... you've won Boobleflop."
  puts "*Joe Espisito's 'You're The Best Around' plays on a loop forever*"
end
