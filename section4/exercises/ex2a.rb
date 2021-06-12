class GoodDog
  #This creates a "Getter" and "Setter" method for each of the
  #names arguments that passed through; name, height, and weight
  attr_accessor :name, :height, :weight
  # When any object is added to the GoodDog class, it wil first
  # pass though this initialize method. We are assigning the n, h, and w
  # arguments to the variables @name, @height, and @weight)
  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

luna = GoodDog.new("Luna", "18 inches", "40 lbs")
puts luna.info

luna.change_info("Ruby", "24 inches", "85 lbs")
puts luna.info

puts luna.speak
