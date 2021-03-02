# creating an object and a module

module Speak
  def speak
    puts "Arf!"
  end
end

class GoodDog
  include Speak
end

sparky = GoodDog.new
