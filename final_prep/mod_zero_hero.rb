# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings

hero_name = "Gandalf"
special_ability = "Magic"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability

greeting = "#{hero_name}, the White Wizard"
catchphrase = "I am looking for someone to share in an adventure that I am arranging, and it's very difficult to find anyone."

# Declare two variables - power AND energy - set to integers
power = 5
energy = 10

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy

full_power = 2500
full_energy = 1500

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = false
identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings

arch_enemy = ["Sauron", "Saruman", "Witch King of Agmar"]
sidekicks = ["Aragorn", "Legolas", "Gimli", "Frodo", "Sam"]


# Print the first sidekick to your terminal
puts sidekicks[0]
puts "-" * 10

# Print the last arch_enemy to the terminal
puts arch_enemy[2]
puts "-" * 10

# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemy.append("Lesser Nazgul")

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
print arch_enemy
puts " "
puts "-" * 10

# Remove the first sidekick from the sidekicks array
sidekicks.shift

# Print the sidekicks array to terminal to ensure you added a new sidekick
print sidekicks
puts " "
puts "-" * 10

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

def assess_situation(d, s, b)
  danger_level = d
  save_the_day = s
  bad_excuse = b
  if danger_level > 50
    puts "#{bad_excuse}"
  elsif danger_level <= 50 && danger_level >= 10
    puts "#{save_the_day}"
  else
    puts "Meh. Hard pass."
  end
end


# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(99, announcement, excuse) # Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(21, announcement, excuse) # should print - 'Never fear, the Courageous Curly Bracket is here!'
assess_situation(3, announcement, excuse)  # should print - "Meh. Hard pass."

puts "-" * 10
# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

scary_monster = {
  name: "Frank",
  smell: "Boogers",
  weight: 100,
  citiesDestroyed: ["Portland", "San Francisco", "Seattle"],
  luckyNumbers: [10,50,100],
  address: {number: 100, street: "Jefferson", state: "Idaho", zip: "97850"}
}

puts scary_monster
puts "-" * 10

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class

class SuperHero
  attr_reader :name, :super_power, :age
  attr_accessor :arch_nemesis, :power_level, :energy_level

  def initialize(n, s, a)
    @name = n
    @super_power = s
    @age = a
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def say_name
    puts "Your hero's name is #{name}"
  end
  def maximize_energy
    self.energy_level = 1000
    puts "#{name}'s energy level is now #{self.energy_level}"
  end
  def gain_power(g)
    self.power_level = g + power_level
    puts "#{name}'s power level is now #{self.power_level}"
  end
end

batman = SuperHero.new("Batman", "Rich", 40)
spiderman = SuperHero.new("Spiderman", "Sider Stuff", 15)

batman.say_name
batman.maximize_energy
spiderman.say_name
spiderman.gain_power(150)

# Reflection
# What parts were most difficult about this exerise?

# I really tried to do this at max speed, which is something I haven't been doing
# since my goal throughout the project was to learn the information thoroughly and carefully.
# So I am proud my first attempt through this only took me about 35 minutes (my
# terminal crashed part way through, so the commits I created to time myself don't account for that).
# The most difficult part was correcting errors quickly. I forgot the .apppend command
# for adding to an array, so I had to figure that part out after. And there were a few
# other small errors I needed to correct as well. The biggest error I tend to make
# is variable name typos, especially when I am going fast.

# What parts felt most comfortable to you?
# I felt really comfortable with the big concepts on the set up portion, even
# classes. I only got tripped up on some of the subtle commands like .append on
# arrays.

# What skills do you need to continue to practice before starting Mod 1?

# Precision typing, and catching common mistakes like erorrs in variable names as I go.
# And then just more practice so I don't have to look up syntax for any of this stuff. 
