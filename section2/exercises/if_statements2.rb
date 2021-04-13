puts "How many quarters do you have?"
puts "It takes 2 quarters for a gumball"

print "> "
num_quarters = $stdin.gets.chomp


if num_quarters == 2
 puts "I have enough money for a gumball"
elsif num_quarters < 2
 puts "I don't have enough money for a gumball"
elsif num_quarters >= 2
  puts "You have plenty!"
end
