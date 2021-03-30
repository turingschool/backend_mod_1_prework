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

  weather = 'rainy'

  if weather == 'sunny'
    p "sunscreen"
  elsif weather == 'rainy'
    p "umbrella"
  elsif weather == 'snowy'
    p "coat"
  elsif weather == 'icy'
    p "yak traks"
  else
    p "good to go!"
  end

# Experiment with manipulating the value held in variable 'weather'
# to print something other than 'coat'


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

num_quarters = 7

# Potential edge case, if non-integer values are passed
if num_quarters.kind_of?(Integer) == false
  p "I can only tell you how many gumballs you get, if you give me a valid number of quarters!"
# Outcome 1, if number of quarters is 2
elsif num_quarters == 2
  p "I have enough money for a gumball."
# Outcome 2, if number of quarters is 0
elsif num_quarters == 0
  p "I don't have enough money for a gumball."
# I know the directions said only 2 outcomes here.. but I was having fun and got carried away!
elsif num_quarters >= 3 && num_quarters % 2 != 0
  p "With just 1 more quarter, I could buy #{(num_quarters + 1 )/ 2} gumballs!"
elsif num_quarters >= 4 && num_quarters % 2 == 0
  p "Yay, #{num_quarters / 2} gumballs in my future!"
end


#####################
# Using the variables defined below, write code that will tell you
# if you have the ingredients to make a pizza. A pizza requires
# at least two cups of flour and sauce.

# You should be able to change the variables to achieve the following outputs:
# If cups_of_flour = 1 and has_sauce = true, print "I cannot make pizza"
# If cups_of_flour = 5 and has_sauce = false, print "I cannot make pizza"
# If cups_of_flour = 2 and has_sauce = true, print "I can make pizza"
# If cups_of_flour = 3 and has_sauce = true, print "I can make pizza"

# Experiment with manipulating the value held within both variables
# to make sure all above conditions output what you expect.

cups_of_flour = 2
has_sauce = false

if cups_of_flour >= 2 && has_sauce == true
  p "I can make pizza"
else
  p "I cannot make pizza"
end
