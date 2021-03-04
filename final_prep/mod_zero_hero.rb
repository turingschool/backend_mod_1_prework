# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Super Typer"
special_ability = "ultra fast typing"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Have no fear #{hero_name} is here!"
catchphrase = "Prepare to witness the power of my #{special_ability}!"
# Declare two variables - power AND energy - set to integers
power = 100
energy = 100
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
arch_enemies = ["Syntax Error", "Logic Error", "Interface Error"]
sidekicks = ["Lightning Typer", "Keyboard", "Ten Keys"]
# Print the first sidekick to your terminal
p sidekicks[0]
# Print the last arch_enemy to the terminal
p arch_enemies[2]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemy = "Spelling Error"
arch_enemies.push("#{arch_enemy}")
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.shift
# Print the sidekicks array to terminal to ensure you added?(I thought we were removing per step above) a new sidekick
p sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level >= 50
    puts bad_excuse
  elsif danger_level <= 10
    puts "Meh, Hard pass."
  else
    puts save_the_day
  end
end


save_the_day = "Never fear, Super Typer is here!"
bad_excuse = "Um... I think my mom's calling me. Gotta go."

assess_situation(60, save_the_day, bad_excuse)
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
  name: "Scratchy Crafty Pixels",
  smell: "musky",
  weight: 547,
  citiesDestroyed: ["Metro City", "Little Big City", "Big Little City"],
  luckyNumbers: [1, 15, 38, 42, 67],
  address: {
    number: 123,
    street: "Main Street",
    state: "Anystate",
    zip: 54321
  },
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
  attr_accessor :name, :super_power, :age
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
    puts "#{name}"
  end

  def maximize_energy
    @energy_level = 1000
  end

  def gain_power(number)
    @power_level += (number)
  end
end
# - Create 2 instances of your SuperHero class

hero_one = SuperHero.new("Fluffy Ritz", "Buttery Crunchiness", 54)
hero_one.say_name
p hero_one.super_power
p hero_one.age
p hero_one.power_level
p hero_one.energy_level
p hero_one.arch_nemesis
hero_one.maximize_energy
p hero_one.energy_level
hero_one.gain_power(27)
p hero_one.power_level

hero_two = SuperHero.new("Anita Knapp", "Super Sleeper", 96)
hero_two.say_name
p hero_two.super_power
p hero_two.age
p hero_two.power_level
p hero_two.energy_level
p hero_two.arch_nemesis
hero_two.maximize_energy
p hero_two.energy_level
hero_two.gain_power(86)
p hero_two.power_level

# Reflection
# What parts were most difficult about this exerise?
  # Writing the function was diffiult to me. I was confident going into this and then I overthought myself into a hole.
  # Suzie Kim and Priya helped pull me out!
# What parts felt most comfortable to you?
  # I feel good about most of this except the function.
# What skills do you need to continue to practice before starting Mod 1?
  # #1: functions, functions functions. I am going to practice these till I can do them in my sleep. #2. Writting classes.
  # I'm fairly comfortable but I'm not as fast and confident as I'd like to be at this point.
