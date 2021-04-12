# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings

hero_name = "Double Chaos"
special_ability = "Double Cannon Fire"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability

greeting = "You'll regret calling on #{hero_name}!"
catchphrase = "Suffer my #{special_ability}!"

# Declare two variables - power AND energy - set to integers

power = 50
energy = 900

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy

full_power = power * 500
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans

is_human = true
identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings

arch_enemies = ["Voice of Reason", "Knight of Order", "Rabid Man"]
sidekicks = ["Void", "Leviathan the Penguin", "Entropy"]

# Print the first sidekick to your terminal

puts sidekicks[0]

# Print the last arch_enemy to the terminal

puts arch_enemies[2]

# Write some code to add a new arch_enemy to the arch_enemies array

arch_enemies << "The Holistic Mystic"

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

puts "-" * 20

def assess_situation(danger_level, save_the_day, bad_excuse)

  if danger_level > 50
    p bad_excuse

  elsif danger_level >= 10 && danger_level <= 50
    p save_the_day

  else
    p "Meh. Hard pass."
  end

end

assess_situation(50, "You're welcome. I'm not paying for the damages.", "No one would live if I fought now. I'm going to sit this one out.")

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(99, announcement, excuse)
# assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
assess_situation(21, announcement, excuse)
# assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."
assess_situation(3, announcement, excuse)

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

puts "-" *20

scary_monster = {
  name: "Leviathan",
  smell: "Calamari",
  weight: 500000,
  cities_destroyed: ["Tokyo", "San Francisco", "New York", "Houston"],
  lucky_numbers: [666, 13, 27],
  address: {
    number: 1234,
    street: "Forbidden City Way",
    state: "Colorado",
    zip: 80203
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

class SuperHero
  attr_accessor :name, :super_power, :age, :power_level, :energy_level
  attr_reader :arch_nemesis

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def say_name
    puts "My name is #{name}!"
  end

  def maximize_energy
    self.energy_level = 1000
  end

  def gain_power(increase)
    self.power_level = power_level + increase
  end

end
# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class

double_chaos = SuperHero.new(hero_name, special_ability, 26)
double_chaos.say_name
p double_chaos.arch_nemesis
p double_chaos.power_level
p double_chaos.energy_level
double_chaos.maximize_energy
p double_chaos.energy_level

sidekick_penguin = SuperHero.new(sidekicks[0], "Slip 'n Slide", 5)
sidekick_penguin.say_name
p sidekick_penguin.arch_nemesis
p sidekick_penguin.energy_level
p sidekick_penguin.power_level
sidekick_penguin.gain_power(50)
p sidekick_penguin.power_level
sidekick_penguin.gain_power(200)
p sidekick_penguin.power_level

# Reflection
# What parts were most difficult about this exerise?

#The most difficult part of this was remembering how to make a function that I
# could pass multiple arguments into. I definitely had to look back at past
# exercises to get my bearings about what to do.

# What parts felt most comfortable to you?

# I like making classes and objects, that makes the most sense to me when it
# came to this exercise, and referencing variables I had made at the beginning
# felt nice as well.

# What skills do you need to continue to practice before starting Mod 1?
# I need to remember and practice with the syntax when it comes to making
# functions, as well what affects arrays as well. The function syntax through
# me for a little loop, so I'll continue to make example codes with that in
# mind and throw them into some classes.
