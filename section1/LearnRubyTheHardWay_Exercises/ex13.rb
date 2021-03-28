first, second, third, fourth = ARGV

puts "Tell me something "
first = $stdin.gets.chomp

puts "Tell me something else "
second = $stdin.gets.chomp

puts "Tell me one more thing "
third = $stdin.gets.chomp

puts "And finally, tell me one last thing "
fourth = $stdin.gets.chomp

puts "First you told me: #{first}"
puts "Then you told me: #{second}"
puts "After that, you told me: #{third}"
puts "And finally, you told me: #{fourth}"
