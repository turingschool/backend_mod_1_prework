class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new # => "This object was initialized!"

# In the below example the @ symbole in front of the variable makes this a INSTANCE VARIABLE
#    which is a variable that exists as long as the obkect instance exists. It does
#    not "die" after our initialize method is run.
class GoodDog
  def initialize(name)
    @name = name
  end
end

# In the below example the STRING "Sparky" is being passecd from the 'new' METHOD through to the 'initialize' METHOD.
#   which then is being assigend to the local VARIABLE 'name'.
sparky = GoodDog.new("Sparky")

class GoodDog
  def initialize(name)
    @name = name
  end

  def  name                     # This was renamed from "get_name"
    @name
  end

  def name=(n)                  # This was renamed from "set_name=(name)"
    @name = n
  end

  def speak
    "#{@name} says "'"Arf!"'
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak                 # => Sparky says "Arf!"
fido = GoodDog.new("Fido")
puts fido.speak                   # => Fido says "Arf!"

puts sparky.name                  # => Sparky
sparky.name = "Spartacus"
puts sparky.name                  # => Spartacus

puts ""
puts "-" * 10
puts ""

# attr_accessor method can clean up the above code as it combines the getter and setter methods used above.
# getter methods recall the variable and setter methods allow you to make a change to the variable.
# below is an example of the attr_accessor method built into ruby.
class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says "'"Arf!"'
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak                 # => Sparky says "Arf!"
fido = GoodDog.new("Fido")
puts fido.speak                   # => Fido says "Arf!"

puts sparky.name                  # => Sparky
sparky.name = "Spartacus"
puts sparky.name                  # => Spartacus

# ^^
#     Same output as in the previous version of the code but much cleaner. If you were
#      Just wanting the "getter" method you would use "attr_reader"
#      Just wanting the "setter" method you would use "attr_writer"
#      For more syntax you could use "attr_accessor :name, :height, :weight"

puts ""
puts "-" * 5
puts ""

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = 2
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info      # => Sparky weighs 10 lbs and is 12 inches tall.

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info      # => Spartacus weighs 45 lbs and is 24 inches tall

# REST OF CLASSES AND OBJESTS IS IN my_car.rb
