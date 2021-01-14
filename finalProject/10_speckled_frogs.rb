
p "how many frogs shall we start with?"
p"> "
i = gets.chomp.to_i

while i > 0 do
  if i > 1
    puts "#{i} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool, then there were #{i - 1} speckled frogs."
    puts " " 
  else
    puts "#{i} speckled frog sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    puts "then there were no more speckled frogs!"
  end

  i -= 1

end
