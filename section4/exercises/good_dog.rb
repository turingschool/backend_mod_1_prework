#class GoodDog
#Initialized new addition to class
#  def initialize(name)
#    @name = name
#  end
#Gets the name instance variable
#  def name
#    @name
#  end
#Change or set the name instance variable to something else
#  def name=(n)
#    @name = n
#  end

#  def speak
#    "#{@name} says arf!"
#  end
#end

#sparky = GoodDog.new("Sparky")
#puts sparky.speak

#fido = GoodDog.new("Fido")
#puts fido.speak

#puts sparky.get_name
#sparky.set_name = "Spartacus"
#puts sparky.get_name

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

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")

puts sparky.info

sparky.change_info("Spartacus", "18 inches", "30 lbs")

puts sparky.info
