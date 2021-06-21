def water_status(minutes)
  if minutes < 7
    puts "The water is not boiling yet"
  elsif minutes == 7
    puts "It's just barely boiling"
  elsif minutes == 8
    puts "It's boiling!"
  else
    puts "Hot! Hot! Hot!"
  end
end

# After running the different statuses in the method (i.e. 5,7,8 & 9 min), the line printed out accordingly
