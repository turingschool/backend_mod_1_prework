def water_status(minutes)
  if minutes < 7
    p "The water is not boiling yet."
  elsif minutes == 7
    p "The water is just barely boiling."
  elsif minutes == 8
    p "It's boiling!"
  else
    p "Hot! Hot! Hot!"
  end
end
