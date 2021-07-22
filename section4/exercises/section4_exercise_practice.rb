class Dog
  attr_accessor :breed, :weight, :name
  def initialize(breed, weight, name)
    self.breed = breed
    self.weight = weight
    self.name = name
  end

  def get_dog_details
    puts self.breed
    puts self.weight
    puts self.name
  end

  def add_weight(weight_add)
    self.weight += weight_add
    puts "Your dog gained #{weight_add}lbs."
  end
end

dog1 = Dog.new("Goodboy", 100, "Spot")
dog1.get_dog_details
dog1.add_weight(13)
dog1.get_dog_details
