class GoodDog

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says 'Bark!'"
  end

# getter method to retrieve the dog name outside of the class
#  def get_name
#    @name
#  end

#setter method to change the dog name outside of the class
#  def set_name(name)
#    @name = name
#  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak

fido = GoodDog.new("Fido")
puts fido.speak

# create getter to access the local instance variable @name
# puts sparky.get_name
# puts fido.get_name

# display the current dog name
puts "-" * 20
puts sparky.name
# change the dog name
sparky.name = "Spartacus"
puts "-" * 20
# display the new dog name
puts sparky.name
