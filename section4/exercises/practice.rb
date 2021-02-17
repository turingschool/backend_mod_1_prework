class Dog
  attr_reader :breed, :name

  def initialize(breed, name)
    @breed  = breed
    @name   = name
  end

  def bark
    p "woof!"
  end

  def run
    p "sprint"
  end
end

max = Dog.new("German Shepherd", "Max")
p max.breed
p max.name
