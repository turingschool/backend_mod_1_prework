# Initializing a new object
class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new


# Instance Variables
class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    puts "#{@name} says Arf!"
  end
end
# Note that spot.name does not work, can gets error message (nomethoderror)
# because we tried to call a method that doesn't exist
spot = GoodDog.new("Spot")
fido = GoodDog.new("Fido")
spot.speak
fido.speak



# Accessor Methods
class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def speak
    "#{@name} says Arf!"
  end
end

spot = GoodDog.new("Spot")
fido = GoodDog.new("Fido")
puts spot.speak
puts fido.get_name


# We can use accessor methods to change names of the dogs
class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end
# no spaces in between the operator
  def set_name=(name)
    @name = name
  end

  def speak
    "#{@name} says Arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name
sparky.set_name = "Spartacus"
puts sparky.get_name
puts sparky.speak

# Those getter and setter methods from the last example took a lot of time and space
# if we have more states we want to track, we can use the attr_accessor method

class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says Arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name
sparky.set_name = "Spartacus"
puts sparky.get_name
puts sparky.speak


# using attr_accessor with more to track

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{@name} says Woof!"
  end

  def change_info(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall"
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 pounds')
puts sparky.info

sparky.change_info('Wilson', '24 inches', '110 pounds')
puts sparky.info
