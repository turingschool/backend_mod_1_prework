# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Lois"
special_ability = "regulate temperature in any environment"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "What up. I'm #{hero_name}."
catchphrase = "Good luck surviving in space, other humans! I can #{special_ability}. Boom."
# p greeting
# p catchphrase

# Declare two variables - power AND energy - set to integers
power = 100
energy = 97

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy + 150
# p full_power
# p full_energy

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["The Heatorator", "Magman", "Sir Chilly Kidneys"]
sidekicks = ["Madame Warm Breeze", "The Temperate Clime", "Phil", "General Pleasantry"]

# Print the first sidekick to your terminal
p sidekicks[0]

# Print the last arch_enemy to the terminal
p arch_enemies[-1]

# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.append("The Frost Nibbler")

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies

# Remove the first sidekick from the sidekicks array
sidekicks.delete_at(0)

# Print the sidekicks array to terminal to ensure you added a new sidekick
# This direction was contradictory to the previous one
# I will ignore that last part and just reprint the array
p sidekicks

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.
def assess_situation(danger_level,save_the_day,bad_excuse)
  if danger_level > 50
    p bad_excuse
  elsif danger_level >= 10
    p save_the_day
  else
    p "Meh. Hard pass."
  end
end

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Corolla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
# assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

# I decided to keep the formatting consistent with snake_case on these

scary_monster = {
  name: "Shiver Me Timbers",
  smell: "fresh snow",
  weight: 0,
  cities_destroyed: ["Minneapolis","Montreal","Missoula"],
  lucky_numbers: [-10, -100, -1000],
  address: {
    number: 1,
    street: "Arctic Boulevard",
    state: "AK",
    zip: 44000
  }
}

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

class SuperHero
  attr_accessor :name, :super_power, :age

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_value = 50
  end

  def say_name
    p self.name
  end

  def maximize_energy
    @energy_level = 1000
  end

  def gain_power(extra_power)
    @power_level += extra_power
  end
end

# - Create 2 instances of your SuperHero class
grammar_woof = SuperHero.new("Grammar Woof", "Perfect Bark Grammar", 3)
caramelita = SuperHero.new("Caramelita", "Never crystallizes her caramel", 87)


# Reflection
# What parts were most difficult about this exerise?
# - Remembering how to initialize my class and ensure the variables were called correctly.
# - Otherwise, I don't feel like I got that hung up on anything.

# What parts felt most comfortable to you?
# - Assigning variables, defining functions, if statements. Really the rest felt pretty familiar.

# What skills do you need to continue to practice before starting Mod 1?
# - Figuring out instance variables and methods and how the syntax works for those.
# - Generally just getting quicker with these basic skills. 
