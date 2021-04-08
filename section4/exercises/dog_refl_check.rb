class Dog
  attr_accessor :name, :breed
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def play
    puts "#{name} is playing with a stick."
  end

  def trick
    puts "Ready for a trick? Roll over, #{name}."
  end
end

clif = Dog.new("Clif", "Cattledog")

puts clif.play
puts clif.trick
