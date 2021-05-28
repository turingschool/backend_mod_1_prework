# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Finn the Human"
special_ability = "friendship"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Hi #{hero_name}! I am the Lich"
catchphrase = "Anything is possible with #{special_ability}!"
# Declare two variables - power AND energy - set to integers
power = 5001
energy = 200
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
arch_enemies = ["Ice King", "The Lich", "puberty"]
sidekicks = ["Jake", "Princess Bubblegum", "Marceline"]
# Print the first sidekick to your terminal
puts sidekicks[0]
# Print the last arch_enemy to the terminal
puts arch_enemies[2]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies << "Abadeer"
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
puts arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.shift
# Print the sidekicks array to terminal to ensure you added a new sidekick
puts sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level > 50
    puts "#{bad_excuse}"
  elsif danger_level >= 10
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
assess_situation(99, announcement, excuse) # > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(21, announcement, excuse) # > should print - 'Never fear, the Courageous Curly Bracket is here!'
assess_situation(3, announcement, excuse) # > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  name: "The Barn",
  smell: "Manure",
  weight: 3500,
  citiesDestroyed: ["Candy Kingdom", "Flame Kingdom", "Ice Kingdom"],
  luckyNumbers: [5, 9, 17],
  address: {
    number: 666,
    street: "Lake Dr.",
    state: "Ooo",
    zip: "00000"
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
  attr_accessor :name, :super_power, :age
  attr_reader :arch_nemesis, :power_level, :energy_level
  def initialize(n, p, a)
    @name = n
    @super_power = p
    @age = a
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def say_name
    puts name
  end

  def maximize_energy
    @energy_level = energy_level * 20
  end

  def gain_power(up)
    @power_level = power_level + up
  end
end

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class

priya = SuperHero.new("Priya", "attention to detail", 25)
mason = SuperHero.new("Mason", "positivity", 29)

puts priya.name
puts priya.super_power
puts priya.age
puts priya.arch_nemesis
puts priya.power_level
puts priya.energy_level
priya.maximize_energy
priya.gain_power(150)
puts priya.power_level
puts priya.energy_level

# Reflection
# What parts were most difficult about this exerise?
# I struggled a little with the SuperHero class and whether to use @power_level/@energy_level,
# or self.power_level. I found things getting a little jumbled too
# with the similarity across some of the code structures we've been making

# What parts felt most comfortable to you?
# Defining variables was extremely comfortable, and so was string interpolation.
# I also feel a lot better working with operators and knowing what they mean
# and of course... reading error messages is getting a lot easier too 🙃
# What skills do you need to continue to practice before starting Mod 1?
# I need to continue to practice my methods (if, elsif, and else) and class syntax
