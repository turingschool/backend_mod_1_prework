#creates GoodDog class
class GoodDog
  #creats a method called initialize that prints a string. This is a "constructor" method called each time a new object is created
  def initialize
    p "this objext was initialized!"
  end
  #all instances of GoodDog will have access to this method
end

#creats an instance of GoodDog called sparky that will call all methods in GoodDog
sparky = GoodDog.new

#################################################

class GoodDog
#another constructor method
  def initialize(name)
    #The @name becomes a attribute of the new class, it is not a variable within the instance and can only be manipulated by Class methods.
    @name = name
  end
  #creats another method that when called just returns the string speak. Treat a object calling this variable as a string
  def speak
    #useses the name variable that all GoodDog objects are assigned at creation. Different for each instance
    "#{@name} says Arf!"
  end
end

#create a new instance of GoodDog and pass the constructor method the string "Sparky". The sparky object now contains the attribute @name assigned "Sparky"
sparky = GoodDog.new("Sparky")
p sparky.speak
# returns "Sparky says Arf!"

#Same as above but contains "Fido" in the @name attribute
fido = GoodDog.new("Fido")
p fido.speak
#returns "Fido says Arf!"

#####################################################################

class GoodDog
  def initialize(name)
    @name = name
  end

  #creating a new method that allows us to access the @name attribute of the instance
  def name #Methods in Classes should be named the same as the attribute they are interacting with.
    @name
  end

  #creats a method that takes an input from the instance and changes the attribute of that instance to the input
  def name = (name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end


sparky = GoodDog.new("Sparky")
p sparky.speak #"Sparky says arf!"
p sparky.get_name #"Sparky"
p sparky.set_name = "Sporty Spice"
p sparky.speak #"Sporty Spice says arf!"

#####################################################################################

class GoodDog
  # this line creates an attribute @name and gives it methods that can set or get the @name value using the name variable
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
p sparky.speak #"Sparky says arf!"
p sparky.name #"Sparky"
#taking advantage of the the set method created automatically by attr_accessor

sparky.name = "Spartacus"
puts sparky.name #"Spartacus"

####################################################################

class GoodDog
  #creats three instance attributes @name, @height, @weight and methods to get and set them useing the variables name height and weight
  attr_accessor :name, :height, :weight
  #creates an instance attribute @chip_number and a method to GET it's data using the variable chip_number
  attr_reader :chip_number
  #creates the instance attribute @error_log and a method to SET it's data using the variable error_log
  attr_writer :error_log

  #takes input on instance creation and assigns them to the variables we created earlier
  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  #we can now use the variable name instead of the attribute @name because we set them using attr_accessor
  def speak
    "#{name} says arf"
  end

  #attr_accessor created individual get and set methods, but if we want to do multiple with one method we will still have to build it
  def change_info(n, h, w)
    #using self. tells ruby we are calling the set method we created earlier, not a local variable
    self.name = n
    self.height = h
    self.weight = w
  end

  def test_method
    #self can also be used to call other methods in the class
    p self.info
    p "I called info from another method"
  end

  #Since we are using the default get methods here we can use variable names instead of attribute names.
  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
p sparky.info #"Sparky weighs 10 lbs and is 12 inches tall."

sparky.change_info('Spartacus', '24 inches', '45 lbs')
p sparky.info #"Spartacus weighs 24 inches and is 24 inches tall."
