def water_status(minutes)
  if minutes < 7
    puts "The water is not boiling yet."
  elsif minutes == 7
    puts "It's just barely boiling."
  elsif minutes == 8
    puts "It's boiling!"
  else
    puts "Hot, hot, hot!"
  end
end


water_status 1
water_status 8
water_status 9

puts "how many minutes?"
min = $stdin.gets.to_i

water_status min
