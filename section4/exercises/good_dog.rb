class GoodDog

  attr_accessor :weight

  def initialize (name, weight = 0)
    @name = name
    @weight = weight
  end

  def speak
    puts "#{@name} says arf!"
  end

  def get_name
    @name
  end

  def info
    "#{self.name} is #{self.weight} lbs."
end

good_dog = GoodDog.new ("Spots")
good_dog.speak
puts good_dog.get_name

good_dog.set_name ("Sparky")
puts good_dog.get_name

good_dog.weight = 120
puts good_dog.info
