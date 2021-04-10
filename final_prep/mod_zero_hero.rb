# Challenge - See if you can follow the instructions and complete the exercise
#in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Superman"
special_ability = "super human strength"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include
#   the hero_name
greeting = "Hello, I am #{hero_name}!"
#   catchphrase should be assigned to a string that uses interpolation to
#   include the special_ability
catchphrase = "Don't worry! I will use my #{special_ability} to rescue you."


# Declare two variables - power AND energy - set to integers
power = 8
energy = 10
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
full_power = power * 500
#   full_energy should add 150 to your current energy
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = false
identify_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
arch_enemies = ["Lex Luthor", "Darkseid", "Brainiac"]
#   sidekicks should be an array of at least 3 different sidekick strings
sidekicks = ["Superboy", "Lois Lane", "Supergirl"]

# Print the first sidekick to your terminal
puts sidekicks[0]

# Print the last arch_enemy to the terminal
puts arch_enemies[2]

# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies << "Black Zero"
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
puts arch_enemies

# Remove the first sidekick from the sidekicks array
sidekicks.delete_at(0)

# Print the sidekicks array to terminal to ensure you added a new sidekick
puts sidekicks

# Create a function called assess_situation that takes three arguments -
# danger_level, save_the_day, bad_excuse
def assess_situation(danger_level, save_the_day, bad_excuse)
  #   - danger_level should be an integer
  danger_level = 9
  #   - save_the_day should be a string a hero would say once they save the day
  save_the_day = "My work here is done. You are safe now."
  #   - bad_excuse should be a string a hero would say if they are too afraid of
  #     the danger_level
  bad_excuse = "It's too dangerous. We need more help!"

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger
#     level that is above 50 should result in printing the bad_excuse to the terminal
  if danger_level > 50
    p bad_excuse

#   - Anything danger_level that is between 10 and 50 should result in printing
#     the save_the_day string to the terminal
  elsif danger_level >= 10 && danger_level <= 50
    p save_the_day

#   - If the danger_level is below 10, it means it is not worth your time and
#     should result in printing the string "Meh. Hard pass." to the terminal.
  else
    p "Meh. Hard pass."
  end

end

# Test different danger levels and outputs
p assess_situation("danger_level", "save_the_day", "bad_excuse")
# Terminal keeps outputting message twice... not sure why.

################################
#Test Cases
def assess_situation(danger_level, announcement, excuse)
  danger_level = 2
  announcement = 'Never fear, the Courageous Curly Bracket is here!'
  excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'

  # assess_situation(99, announcement, excuse) > Should print - 'I think I forgot
  # to lock up my 1992 Toyota Coralla. Be right back.'
  if danger_level > 50
    p excuse

  #assess_situation(21, announcement, excuse) > should print - 'Never fear, the
  # Courageous Curly Bracket is here!'
  elsif danger_level <=50 && danger_level >= 10
    p announcement

  #assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."
  else
    p "Meh. Hard pass."
  end
end

p assess_situation("danger_level", "announcement", "excuse")


# Declare a new variable - scary_monster - assigned to an hash with the
# following key/values
scary_monster = {
  #   - name (string)
  "name" => "Giant Squid",
  #   - smell (string)
  "smell" => "fishy",
  #   - weight (integer)
  "weight" => 500,
  #   - citiesDestroyed (array)
  "citiesDestroyed" => ["Tokyo", "New York City", "Barcelona"],
  #   - luckyNumbers (array)
  "luckyNumbers" => [3, 13, 11, 19],
  #   - address (hash with following key/values: number , street , state, zip)
  "address" => {
    "number" => 132,
    "street" => "9th Ave",
    "state" => "New York",
    "zip" => 10011
  },
}

##############################
# Create a new class called SuperHero
class SuperHero
# - Your class should have the following DYNAMIC values
  attr_accessor :name, :super_power, :age
  def initialize(name, super_power, age)
    #   - name
    @name = name
    #   - super_power
    @super_power = super_power
    #   - age
    @age = age
  end

  # - Your class should have the following STATIC values
  #    - arch_nemesis, assigned to "The Syntax Error"
  arch_nemesis = "The Syntax Error"
  #   - power_level = 100
  power_level = 100
  #   - energy_level = 50
  energy_level = 50

  # - Create the following class methods
  #   - say_name, should print the hero's name to the terminal
  def say_name
    # self.name = name
    puts "#{name}"
  end

  # - maximize_energy, should update the energy_level to 1000
  def maximize_energy(energy_level)
    energy_level = 100
    puts "#{energy_level}"
  end

  #   - gain_power, should take an argument of a number and INCREASE the
  #     power_level by that number
  def gain_power(power_level)
    power_level = power_level + 10
    puts "#{power_level} + #{gain_power}"
  end

end
# - Create 2 instances of your SuperHero class
batman = SuperHero.new("Batman", "rich", "42")
p batman.say_name # <=something is wrong here
p batman.super_power
p batman.age

spiderman = SuperHero.new("Spider Man", "webs", "30")
p spiderman.say_name
p spiderman.super_power
p spiderman.age

# Reflection
# What parts were most difficult about this exerise?
# Defining the methods and correctly formatting them was super difficult.
# Maximize energy and gain power still need to be tested and refined..

# What parts felt most comfortable to you?
# Variables, math, arrays, and hashes felt comfortable.

# What skills do you need to continue to practice before starting Mod 1?
# I could use more practice with methods.
