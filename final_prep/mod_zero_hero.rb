# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Special Man"
special_ability = "Super Speed"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Hi! I'm #{hero_name} prepare to die!"
catchphrase = "Be prepared to deal with my #{special_ability}!"
# Declare two variables - power AND energy - set to integers
power = 9001
energy = 10
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 10
full_energy = energy * 20
# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Moist", "Bad Horse", "Dr. Horrible"]
sidekicks = ["The Incredible Wimp", "Captain Hammer", "Penny"]
# Print the first sidekick to your terminal
p sidekicks[0]
# Print the last arch_enemy to the terminal
p arch_enemies[-1]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push "Professor Normal"
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.delete_at(0)
# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation
  danger_level = 100
  save_the_day = "That's using your noggin!"
  bad_excuse = "I knew I should have eaten my Tweeties this morning!"

  if danger_level < 10
    p "Meh. Hard pass."
  elsif danger_level < 50
    p save_the_day
  else
    p bad_excuse
  end
end

assess_situation
# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  name: "The Bristly Boar",
  smell: "strong",
  weight: 550,
  citiesDestroyed: ["Tokyo", "London", "New York"],
  luckyNumbers: ["8", "6", "7", "5", "3", "0", "9"],
  address: {:number => "357", :street => "Fake St.", :state => "CO", :zip => 90210}
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
  attr_reader :energy_level, :power_level

  def initialize(name, super_power, age)
  @name = name
  @super_power = super_power
  @age = age
  @arch_nemesis = "The Syntax Error"
  @power_level = 100
  @energy_level = 50
  end

  def say_name
    p "#{@name}"
  end

  def maximize_energy
    (@energy_level *= 20)
    p @energy_level
  end

  def gain_power(number)
    @power_level += (number)
    p @power_level
  end
end

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class
john = SuperHero.new("John", "Flight", 35)
billy = SuperHero.new("Billy", "Super Healing", 157)

# Reflection
# What parts were most difficult about this exerise?
`Remembering to add an "=" when trying to maximize energy.`
# What parts felt most comfortable to you?
`The array part`
# What skills do you need to continue to practice before starting Mod 1?
`Just practicing syntax`
