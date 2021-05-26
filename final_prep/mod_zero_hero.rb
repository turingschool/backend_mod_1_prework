# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Nucleorosa"
special_ability = "Rain Fire"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
greeting = "Hello! My name is #{hero_name}!"
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
catchphrase = "Prepare to meet your end. I hope you can handle #{special_ability}. You won't."

# Declare two variables - power AND energy - set to integers
power = 37
energy = 100

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
full_power = power * 500
#   full_energy should add 150 to your current energy
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = false
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
arch_enemies = ["Peaceful Deterrent", "Citizen X", "Steve"]
#   sidekicks should be an array of at least 3 different sidekick strings
sidekicks = ["Strong Dude", "Magicman", "Aquillian"]
# Print the first sidekick to your terminal
puts sidekicks[0]
# Print the last arch_enemy to the terminal
puts arch_enemies[2]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push("Thanos")
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
puts arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.delete_at(0)
# Print the sidekicks array to terminal to ensure you added a new sidekick
puts sidekicks

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
    puts bad_excuse
  elsif danger_level >= 10 && danger_level < 50
    puts save_the_day
  else
    puts "Meh. Hard pass."
  end
end

assess_situation(87, "Another easy day for Nucleorosa to save the day", "Ugh, I forgot my coffee. I'll be back.")


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
  name: "Cookie Monster",
  smell: "Garbage",
  weight: 292,
  cities_destroyed: ["New York", "Detroit", "Austin"],
  lucky_numbers: [13, 24, 37],
  address: {
    number: 694,
    street: "Main St.",
    state: "NJ",
    zip: 07871
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

  def initialize(name, super_power,age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def say_name
    puts name
  end

  def maximize_energy
    @energy_level = 1000
  end

  def gain_power(power_increase)
    @power_level = @power_level + power_increase
  end
end

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class
superman = SuperHero.new("Superman", "Flying", 79)
spiderman = SuperHero.new("Spiderman", "Flying/Webs", 28)


# Reflection
# What parts were most difficult about this exerise?

   #The most difficult part of this exercise was definitely methods and classes. I feel very confident with defining variables. I still need to look up notes and on Google for making sure I am correct when it comes to methods and classes. I feel confident that I can figure it out, but it definitely takes the most time for me

# What parts felt most comfortable to you?

  #I felt most comfortable with naming variables. I also feel confident with the syntax for variables, hashes, methods and classes.

# What skills do you need to continue to practice before starting Mod 1?

  #I need to continue praticing my understanding of methods and classes.
