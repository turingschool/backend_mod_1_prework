#For this we can say we created a class GoodDog and sparky is an object of that class
#We can also say we instantiated an object sparky in the class GoodDog
#class GoodDog
#end

#sparky = GoodDog.new

#p GoodDog



## Starting Classes and Objects - PART 1##

#INITIALIZING A NEW OBJECT

class GoodDog
  def initialize
    puts "This object was initialized"
  end
end

sparky = GoodDog.new


#INSTANCE VARIABLES

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

## These are inactivated pieces of code from the previous steps of the exercise
  # def initialize(name)
  #   @name = name
  # end

  # def name
  #   @name
  # end
  #
  # def name=(n)
  #   @name = n
  # end

  def speak
    "#{name} says arf"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall"
  end
end


sparky = GoodDog.new("Sparky", "12 in.", "10 Lbs")
puts sparky.info

sparky.change_info('Spartacus', '24 in', '45 Lbs')
puts sparky.info
