## Classes and Objects Part 1

## Example 1

class GoodDog
# call initialize method
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new

## Instance Variables

class GoodDog
# initialize method takes parameter called name
  def initialize(name)
# instance variable
    @name = name
  end
end

# create object using GoodDog class
# assigns string Sparky to the @name variable through the initialize method
sparky = GoodDog.new("Sparky")

## Instance Methods

class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "Arf!"
  end
end

sparky = GoodDog.new("Sparky")
sparky.speak

# returns nothing. add puts

class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "Arf!"
  end
end

sparky = GoodDog.new("Sparky")
parky.speak

# returns nothing. add puts

class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "Arf!"
  end
end

sparky = GoodDog.new("Sparky")
# added puts here
puts sparky.speak

# add second GoodDog object

fido = GoodDog.new("Fido")
puts fido.speak

# change speak method using string interpolation

def speak
  "#{@name} says arf!"
end

puts sparky.speak
puts fido.speak

## output:
# "Sparky says arf!"
# "Fido says arf!"

## Accessor Methods

class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name

## output
# Sparky says arf!
# Sparky

# add setter method to change Sparky's name
# modified to name getter and setter methods with the same name as the instance variable

class GoodDog
  def initialize(name)
    @name = name
  end

# modified from "get_name"
  def name
    @name
  end

# modified from "set_name="
  def name=(n)
    @name = n
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name
# implement setter method
sparky.set_name = "Spartacus"
puts sparky.get_name

## output:
# Sparky says arf!
# Sparky
# Spartacus

## implement the attr_accessor method to automatically create the getter and setter methods

class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name

# To get the getter method without the setter method, use the attr_reader method
# attr_reader method only allows you to retriever the instancevaraible

# To get the setter method without the getter method, use the attr_writer method

## Accessor Methods in Action

def speak
  "#{@name} says arf!"
end

# Remove @ symbol to call the instance method rather than the instance variable
# Will look like this:

def speak
  "#{name} says arf!"
end

## Social Security Example

# Converts '123-45-6789' to 'xxx-xx-6789'
'xxx-xx-' + @ssn.split('-').last

# Reference the getter method to make a change in one place

def ssn
  'xxx-xx-' + @ssn.split('-').last
end

## Back to GoodDog class
# Add two more state to track called "heigh" and "weight"

attr_accessor :name, :heigh, :weight

# Create new method that allows you to change multiple states at once called change_info(n, h, w)

def change_info(n, h, w)
  @name = n
  @height = h
  @weight = w
end

# Whole block of code looks like *drum roll please*:

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

# Use change_info method

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

# Change implementation of change_info method

def change_info(n, h, w)
  name = n
  height = h
  weight = w
end

# Changes nothing! We only created 3 new local variables...Fix code to:
# Use self.name= method to call setter method

def change_info(n, h, w)
  self.name = n
  self.height = h
  self.weight = w
end
