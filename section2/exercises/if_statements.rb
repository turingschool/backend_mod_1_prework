# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/if_statements.rb`

# Example: Using the weather variable below, write code that decides
# what you should take with you based on the following conditions:
  # if it is sunny, print "sunscreen"
  # if it is rainy, print "umbrella"
  # if it is snowy, print "coat"
  # if it is icy, print "yak traks"

  #ruby if_statements.rb

puts "How is the weather today: sunny, rainy, snowy, icy, or something else?"
print "> "
weather = gets.chomp

  if weather == 'sunny'
    p "You should take sunscreen with you today!"
  elsif weather == 'rainy'
    p "You should take an umbrella with you today!"
  elsif weather == 'snowy'
    p "You should take a coat with you today!"
  elsif weather == 'icy'
    p "Slap those yak tracks on!"
  else
    p "You are good to go!"
  end

# Experiment with manipulating the value held in variable 'weather'
# #to print something other than 'coat'

##################
# Using the num_quarters variable defined below, determine
# if you have enough money to buy a gumball. A gumball costs
# two quarters.

# Right now, the program will print
# out both "I have enough money for a gumball" and
# "I don't have enough money for a gumball". Write a
# conditional statement that prints only one or the other.

# Experiment with manipulating the value held within num_quarters
# to make sure both conditions can be achieved.

num_quarters = 10

if num_quarters >= 2
  puts "I have enough money for a gumball"
else
  puts "I don't have enough money for a gumball"
end


# ####################
# Using the variables defined below, write code that will tell you
# if you have the ingredients to make a pizza. A pizza requires
# at least two cups of flour and sauce.
#
# You should be able to change the variables to achieve the following outputs:
# If cups_of_flour = 1 and has_sauce = true, print "I cannot make pizza"
# If cups_of_flour = 5 and has_sauce = false, print "I cannot make pizza"
# If cups_of_flour = 2 and has_sauce = true, print "I can make pizza"
#If cups_of_flour = 3 and has_sauce = true, print "I can make pizza"

# Experiment with manipulating the value held within both variables
# to make sure all above conditions output what you expect.

cups_of_flour = 1
has_sauce = false

if cups_of_flour >= 2 && has_sauce == true
  puts "I can make pizza"
else
  puts "I cannot make pizza"
end
