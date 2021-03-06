# Why do we have conditional statements?
# Most often it’s to control conditional instructions, especially if/elsif/else structures.
# Let’s write an example by adding a method like this in IRB:

def water_status(minutes)
  if minutes < 7
    puts "The water is not boiling yet."
  elsif minutes == 7
    puts "It's just barely boiling"
  elsif minutes == 8
    puts "It's boiling!"
  else
    puts "Hot! Hot! Hot!"
  end
end
