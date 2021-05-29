# Final Prep Runner (to make sure the codes run correctly)

def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level > 50
    puts bad_excuse
  elsif
    danger_level >= 10 && danger_level <= 50
    puts save_the_day
  else
    puts "Meh.  Hard pass."
  end
end

save_the_day = "Nothing good is born from lies, and greatness is not what you think."
bad_excuse = "Yes, but I'm still going to fight."

assess_situation(90, save_the_day, bad_excuse)
assess_situation(40, save_the_day, bad_excuse)
assess_situation(3, save_the_day, bad_excuse)

#Test Casses
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'

assess_situation(99, announcement, excuse) # Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(21, announcement, excuse) # Should print - 'Never fear, the Courageous Curly Bracket is here!'
assess_situation(3, announcement, excuse) # Should print - "Meh. Hard pass."


puts "----------"


scary_monster = {
  "name" => "Vinderloo",
  "smell" => "stinky",
  "weight" => 230,
  "citiesDestroyed" => ["Tokyo", "Bangkok", "Delhi"],
  "luckyNumbers" => [56, 25, 74, 29],
  "address" => {number: "777", street: "Bangluha", state: "No Where", zip: 99999}
}

p scary_monster
p scary_monster["name"]
p scary_monster["smell"]
p scary_monster["luckyNumbers"]
p scary_monster["address"]


puts "----------"


class SuperHero
  attr_accessor :name, :super_power, :age, :energy_level, :power_level
  def initialize(name, super_power, age, energy_level, power_level)
    @name = name
    @super_power = super_power
    @age = age
    @energy_level = energy_level
    @power_level = power_level
  end

  def say_name
    @name
  end

  def maximize_enery
    @energy_level = 1000
  end

  def gain_power(number)
    @power_level + number.to_i
  end
end

arch_nemesis = "The Syntax Error"
energy_level = 50
power_level = 100

wonder_woman = SuperHero.new("Wonder Woman", "had to hand combat", 5000, energy_level, power_level)
p wonder_woman.say_name
p wonder_woman.maximize_enery
p wonder_woman.gain_power(50)

# Output:
# => "Wonder Woman"
# => 1000
# => 150

energy_level = 50
power_level = 100

iron_man = SuperHero.new("Iron Man", "advanced technology", 45, energy_level, power_level)
p iron_man.say_name
p iron_man.maximize_enery
p iron_man.gain_power(50)

energy_level = 555
power_level = 99999

superman = SuperHero.new("Superman", "superpowers", 40, energy_level, power_level)
p superman.say_name
p superman.maximize_enery
p superman.gain_power(50)
