

def water_status(minutes)
  if minutes < 7
    puts "The water is not boiling yet."
  elsif minutes == 7
    puts "The water is barley boiling."
  elsif minutes == 8
    puts "The water is boiling!"
  else
    puts "The water is HOT, HOT, HOT!"
  end
end


water_status(10)
