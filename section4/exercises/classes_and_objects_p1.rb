class GoodDog
  # attr_accessor :name
  attr_accessor :name, :height, :weight

  # def initialize
  #   puts "This object was initialized!"
  # end

  def initialize(n, h, w)
  # def initialize(name)
    # @name = name
    @name = n
    @height = h
    @weight = w
  end

  # def get_name
  #   @get_name
  # end

  # def set_name=(name)
  #   @name = name
  # end

  # def name
  #   @name
  # end

  # def name=(n)
  #   @name = n
  # end

  def speak
    # "Arf!"
    # "#{@name} says arf!"
    "#{name} says arf!"
  end

  # def ssn
  #   'xxx-xx-' + @ssn.split('-').last
  # end

  def change_info(n, h, w)
    # @name = n
    # @height = h
    # @weight = w

    # name = n
    # height = h
    # weight = w

    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."

    # "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end

  def some_method
    self.info
  end
end

# sparky = GoodDog.new

# sparky = GoodDog.new("Sparky")
# puts sparky.speak

# fido = GoodDog.new("Fido")
# puts fido.speak

# the following will not work because we called a method that doesn't exist
# puts sparky.name

# puts sparky.get_name
# puts sparky.name
# sparky.name = "Spartacus"
# puts sparky.name

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

puts sparky.some_method 
