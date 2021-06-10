class MyClass
end

my_ojb = MyClass.new


module Study
end

class MyClass
  include Study
end

my_ojb = MyClass.new

class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
    
  def speak
    "#{name} says arf"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak

fido = GoodDog.new("Fido")
puts fido.speak
