# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "All Might"
special_ability = "One for All"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "No need to fear, #{hero_name} is here!"
catchphrase = "Plus Ultra!"

# Declare two variables - power AND energy - set to integers
power = 400
energy = 500

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
arch_enemies = ["Domu", "Tomura Shigaraki", "Chizome Akaguro"]
sidekicks = ["Deku", "Principal", "Eraser Head"]

# Print the first sidekick to your terminal
p sidekicks[0]

# Print the last arch_enemy to the terminal
p arch_enemies[2]

# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies << "Himiko Toga"

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies

# Remove the first sidekick from the sidekicks array
sidekicks.shift

# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekicks

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level > 50
    puts bad_excuse
  elsif danger_level >= 10 && danger_level <= 50
    puts save_the_day
 else
   puts "Meh. Hard pass."
 end
end

danger_level = 8
save_the_day = "It is fine now. Why? Because I am here!"
bad_excuse = "I've used my power for 3 hours today already..."

assess_situation(danger_level, save_the_day, bad_excuse)


#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(99, announcement, excuse) #Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(21, announcement, excuse) # should print - 'Never fear, the Courageous Curly Bracket is here!'
assess_situation(3, announcement, excuse) # should print - "Meh. Hard pass."


# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  name: "Hashy",
  smell: "flowers",
  weight: 100,
  citiesDestroyed: ["Paris", "Tokyo", "London"],
  luckyNumbers: [5, 25, 55],
  address: {
    number: 2,
    street: "Privet Drive",
    state: "Surey",
    zip: 55393
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

# - Create 2 instances of your SuperHero class

class SuperHero
  attr_reader :name, :super_power, :age
  @@arch_nemesis = "The Syntax Error"
  @@power_level = 100
  @@energy_level = 50
  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
  end

  def say_name
    puts "My name is #{name}."
  end

  def maximize_energy
    @@energy_level = 1000
  end

  def gain_power(num)
    @@power_level += num
  end
end
hero_1 = SuperHero.new("Interwebs", "Information", 38)
hero_2 = SuperHero.new("Cohort", "Ansering Questions", "3 weeks")
hero_1.say_name
p hero_1.maximize_energy
p hero_1.gain_power(5)






# Reflection
# What parts were most difficult about this exerise?
# The hardest part was definitly the class section. I was struggling with how to write the methods for 'maximize_energy' and 'gain_power'. The terms 'dynamic' and 'static' were also new to me.

# What parts felt most comfortable to you?
# Everything up until the Class section.

# What skills do you need to continue to practice before starting Mod 1?
# Methods, operators, and classes are high on my priority list. I feel like I've got a grasp on variables and conditionals.
# I also feel like I want more practice with loops. I understand how they work, but working with iterations was a bit difficult for me to understand and took more time than I'd like.
