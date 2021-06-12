# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings

hero_name = "The Flash"
special_ability = "Super Speed"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability

greeting = "Hi I'm #{hero_name} and I'm here to save the day!"
catchphrase = "My #{special_ability} is Super Sweeet."

# Declare two variables - power AND energy - set to integers

power = 10
energy = 80
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

arch_enemy = ["The Slug", "Yellow Guy", "Mr. Slow"]
sidekicks = ["Kinda Quick Kid", "Glasses Girl", "Adorable Mascot"]

# Print the first sidekick to your terminal
puts sidekicks[0]
# Print the last arch_enemy to the terminal
puts arch_enemy[-1]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemy.push("Kinda Quick Dad")
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
puts arch_enemy
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



  if danger_level > 50
    puts "#{bad_excuse}"
  elsif danger_level < 10
    puts "Meh, hard pass"
  else puts "#{save_the_day}"
  end


end

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(99, announcement, excuse) #> Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(21, announcement, excuse) #> should print - 'Never fear, the Courageous Curly Bracket is here!'
assess_situation(3, announcement, excuse) #> should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

scary_monster = {
  "name" => "The Allmighty Wallflinger",
  "smell" => "Kinda needs a shower",
  "weight" => 7,
  "citiesDestroyed" => ["Hum", "Adamstown", "St. Asaph", "St. Davids"],
  "luckyNumbers" => [6, 1, 13, 7],
  "address" => {
    "number" => 1361,
    "street" => "Shortlane",
    "state" => "Alaska",
    "zip" => 99591
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
  attr_accessor :name, :super_power, :age, :arch_nemesis, :power_level, :energy_level

  @@arch_nemesis = "The Syntax Error"
  @@power_level = 100
  @@energy_level = 50

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
  end


  def say_name
    puts "I am the #{name}"
  end

  def maximize_energy
    @@energy_level = 1000
  end

  def gain_power(num)
    @@power_level += num
  end

  def demonstrate_level
    puts "I am #{@@power_level} strong"
    puts "I have #{@@energy_level} power"
    puts "I hate #{@@arch_nemesis}"
  end
end

flash = SuperHero.new("The Flash", "Super Speed", 24)
dr_manhattan = SuperHero.new("Doctor Manhattan", "Pretty much anything", 32)

flash.say_name
flash.maximize_energy
flash.gain_power(50)
flash.demonstrate_level

# Reflection
# What parts were most difficult about this exerise?

#definitely the class variables, specifically static vs dynamic and how they interact across
#intances of a class and within the class itself.

# What parts felt most comfortable to you?

#the if/elsif/else conditionals. I can see the logic flows super easily there.

# What skills do you need to continue to practice before starting Mod 1?

#definitely writing and working in classes. I understand them (at least surface level)
# but I can't consistently write one without repeated testing, unlike (most) other aspect.
#The fundamentals also need to be heavily practiced. Gotta get brain training.
