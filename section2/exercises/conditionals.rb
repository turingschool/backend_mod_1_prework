#Conditionals

# Conditional statements evaluate to true or false. The most common conditional operators are == (equal), > (greater than), >= (greater than or equal to), < (less than), and <= (less than or equal to).

#Some objects also have methods which return a true or false, so they’re used in conditional statements. For example every object has the method .nil? which is true only when the object is nil. Arrays have a method named .include? which returns true if the array includes the specified element. The convention in Ruby is that a method which returns true or false should have a name ending in a ?.

#1.

def water_status(minutes)
  if minutes < 7
    puts "The water has yet to boil"
  elsif minutes == 7
    puts "let the boil barely begin"
  elsif minutes == 8
    puts "the water has bubbles"
  else
    puts "you will burn!"
  end
end
