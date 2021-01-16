class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def wag
    "*wags tail happily*"
  end

  def eat
    "omnomnom"
  end
end

willow = Dog.new("Willow", "Golden Retriever")
puts willow.wag
puts willow.eat
