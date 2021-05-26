class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new  # "This object was initialized!"


class GoodDog
  def initialize(name)
    @name = name # instance variable- exist as long as the object instance exists and it is one of the ways we tie data to objects.
  end

  def name    # renamed from get_name getter method
    @name
  end

  def name=(n)      # renamed from set_name setter method
    @name = n       # replaced @name = name
  end

  def speak
    "Arf!"
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky") #sparky is being passed from the new method through to the initialize method.
fido = GoodDog.new("Fido")

puts sparky.speak # => "Sparky says arf!"
puts sparky.name   # replaced puts sparky.get_name
# puts fido.speak # => "Fido says arf!"
# puts fido.get_name
sparky.name = "spartacus"  # replaced sparky.set_name = "spartacus"
puts sparky.name 
