# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Superman"
special_ability = "fly"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Hello, I'm #{hero_name}"
catchphrase = "My special ability is to #{special_ability}"

# Declare two variables - power AND energy - set to integers
power = 10
energy = 8

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = false
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Lex Luthor", "Braniac", "General Zod"]
sidekicks = ["Supergirl", "Batman", "Wonder Woman"]

# Print the first sidekick to your terminal
print sidekicks[0]
print "\n"
# Print the last arch_enemy to the terminal
print arch_enemies[2]
print "\n"
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push("Doomsday")
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
print arch_enemies
print "\n"
# Remove the first sidekick from the sidekicks array
sidekicks.shift
# Print the sidekicks array to terminal to ensure you added a new sidekick
print sidekicks
print "\n"
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level, save_the_day, bad_excuse)

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.
  if danger_level > 50
    puts bad_excuse
  elsif danger_level >= 10 && danger_level <= 50
    puts save_the_day
  else danger_level < 10
    puts "Meh. Hard pass."
  end
end
assess_situation(1, "I have now saved everyone from imminent death!", "The danger level is much too high! I cannot stay here!!")
#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Corolla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."
def assess_situation(danger_level, announcement, excuse)

  if danger_level > 21
    puts excuse
  elsif danger_level > 3 && danger_level <= 21
    puts announcement
  else danger_level < 10
    puts "Meh. Hard pass."
  end
end
assess_situation(3, announcement, excuse)
# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster ={
  name: "Evil",
  smell: "rotten eggs",
  weight: 500, #in lbs
  cities_destroyed: ["Topeka", "San Francisco", "New York City"],
  lucky_numbers: [7, 21, 4],
  address: {number: 1000, street: "Agony Lane", state: "Mississippi", zip: 38606}
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
class SuperHero

  attr_accessor :name, :super_power, :age, :energy_level, :power_level
  attr_reader :arch_nemesis, :power_level, :energy_level

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number
  def say_name
    puts "The hero's name is #{@name}!"
  end

  def maximize_energy
    @energy_level = 1000
    puts "The energy level is now at #{@energy_level}!"
  end

  def gain_power(number)
    @power_level = @power_level + number
    puts "The power level is now at #{@power_level}!"
  end
end
# - Create 2 instances of your SuperHero class
hero_1 = SuperHero.new("Batman", "martial arts", 38)
hero_1.say_name
hero_1.maximize_energy
hero_1.gain_power(100)

hero_2 = SuperHero.new("Green Lantern", "alien ring", 35)
hero_2.say_name
hero_2.maximize_energy
hero_2.gain_power(100)

# Reflection
# What parts were most difficult about this exerise?
"Remembering the nuances for every data type was tough. I had to check resources to help me remember."
# What parts felt most comfortable to you?
"The beginning with declaring variables, string interpolation, & arrays was pretty easy."
# What skills do you need to continue to practice before starting Mod 1?
"I need to work more on classes & methods."
