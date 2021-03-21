class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def set_name=(name)
      @name = name
    end

  def speak
    "#{@name} says Arf!"
  end
end


sparky = GoodDog.new("Sparky")
fido = GoodDog.new("Fido")

puts sparky.speak
puts fido.speak
sparky.set_name = "Spartacus"
puts sparky.get_name
