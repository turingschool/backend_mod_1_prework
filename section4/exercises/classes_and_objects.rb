class GoodDog
  # Ruby's built-in way of creating getter and setter methods
  # attr_reader only allows the getter method
  # attr_write only allows the setter method
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n # instance variable
    @height = h
    @weight = w
  end

  # def name # getter method
  #   @name
  # end
  #
  # def name=(name) # setter method, denoted by "="
  #   @name = name
  # end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    # self. calls the setter method, does not create a local variable
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end


# fido = GoodDog.new("Fido")
# puts fido.speak
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# puts sparky.name
# sparky.name = "Spartacus" # use the "=" tells Ruby this is a setter
# puts sparky.name

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info

sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info
