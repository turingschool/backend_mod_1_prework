class Dog
  def initialize(breed, weight, name)
    @breed = breed
    @weight = weight
    @name = name
  end
  def get_dog_details
    puts @breed
    puts @weight
    puts @name
  end
  def add_weight(weight_add)
    @weight += weight_add
    puts "Your dog gained #{weight_add}lbs."
  end
end

dog1 =Dog.new("Goodboy", 100, "Spot")
dog1.get_dog_details
dog1.add_weight(13)
dog1.get_dog_details
