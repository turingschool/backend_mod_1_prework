def say(words='default string')
  puts words.reverse
end


puts "Type something and I will print it back in reverse"
say(gets.chomp)
