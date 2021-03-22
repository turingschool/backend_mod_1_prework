print "frogs = "
x = gets.chomp.to_i

until x < 2
  puts " #{x} speckled frogs sat on a log
  eating some most delicious bugs.
  One jumped in the pool where its nice and cool,
  then there were #{x - 1} speckled frogs."
  x -= 1
end

puts "One speckled frog sat on a log
eating some most delicious bugs.
One jumped in the pool where its nice and cool,
then there were no more speckled frogs!"
