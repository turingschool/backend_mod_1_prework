#Run lines 2-12 in IRB in terminal
def water_status(6)
# Is it true that minutes is less than 7?
  if minutes < 7
    puts "The water is not boiling yet."
# Is it true that minutes is equal to 7?
  elsif minutes == 7
    puts "It's just barely boiling"
# Is it true that minutes is equal to 8?
  elsif minutes == 8
    puts "It's boiling!"
# If none of the above are true
  else
    puts "Hot! Hot! Hot!"
  end
end

# Run the method with different minutes 5, 7, 8, and 9
# irb(main):013:0> water_status(5)
# The water is not boiling yet
# => nil
#
# irb(main):015:0> water_status(7)
# It's just barely boiling
# => nil
#
# irb(main):016:0> water_status(8)
# It's boiling!
# => nil
#
# irb(main):017:0> water_status(9)
# Hot! Hot! Hot!
# => nil
