# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Invisible Ida"
special_ability = "invisibility"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "'Tis Double-I, #{hero_name}!"
catchphrase = "Criminality is no match for #{special_ability}!"

# Declare two variables - power AND energy - set to integers
power = 15
energy = 20

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Punchable Pete", "Cruchable Cathy", "Smelly Steve"]
sidekicks = ["Pile O'Rocks", "Superspeed Sarah", "Mom"]


# Print the first sidekick to your terminal
puts sidekicks[0]
# Print the last arch_enemy to the terminal
puts arch_enemies [-1]

# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push("Mister Toilet Cleaner")

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
print arch_enemies
puts

# Remove the first sidekick from the sidekicks array
sidekicks.shift()

# Print the sidekicks array to terminal to ensure you added a new sidekick
print sidekicks
puts

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level >= 50
    puts "#{bad_excuse}"
  elsif danger_level >= 10
    puts "#{save_the_day}"
  else
    puts "Meh. hard pass."
  end
end


announcement = "Alls well that ends INVISIBLE!"
excuse = "Ida OUT!"

assess_situation(16, announcement, excuse )

announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'

#Test Cases

# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."
assess_situation(99, announcement, excuse)
assess_situation(21, announcement, excuse)
assess_situation(3, announcement, excuse)

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

scary_monster = { "name" => "Chibi the Crusher",
                  "smell" => "wet dog",
                  "weight" => 1392,
                  "citiesDestroyed" => ["Honolulu", "Miami", "Cincinatti"],
                  "luckyNumbers" => [5, 22, 36],
                  "address" => { "number" => 1108,
                                 "street" => "Ichabod",
                                 "state" => "Alaska",
                                 "zip" => 99705
                  }
}
 puts scary_monster



# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50
# Object and Class variables (dynamic and static)

class SuperHero
  attr_accessor :name, :super_power, :age

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @power_level = 100
    @energy_level = 50
    @arch_nemesis = "The Syntax Error"
  end

  def arch_nemesis
    puts @arch_nemesis
  end

  def power_level
    puts @power_level
  end

  def energy_level
    puts @energy_level
  end

  def say_name
    puts name
  end

  def maximize_energy
    @energy_level = 1000
    puts @energy_level
  end

  def gain_power(boost_power)
    @power_level += boost_power
    puts @power_level
  end

  def info
    puts "#{name} has the power of #{super_power} and is #{age} years old."
  end
end

boost = 3
hero = SuperHero.new("Sluggish Sal", "boredom", "234 lbs")
hero.power_level
hero.gain_power(boost)
hero.info
hero.say_name
hero.maximize_energy
hero.arch_nemesis
hero = SuperHero.new("Sleepy Sally", "exhaustion", "22 kilos")
hero.info

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class


# Reflection
# What parts were most difficult about this exerise?
  # Trying to complete the exercise in 30 minutes. I should've ignored that and
  # taken my time because I only made more mistakes that I had to undo.
# What parts felt most comfortable to you?
  # All the parts except classes.

# What skills do you need to continue to practice before starting Mod 1?
  # I have been struggling with classes. I think I've figured them out
  # but I won't know until I try to write a bunch more. I found the
  # "Learn Ruby the Hard Way" exercises to be the easiest to digest but 
  # there wasn't one of those lessons for classes. This left me feeling lost.
