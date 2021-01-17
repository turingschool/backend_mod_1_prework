#class GoodDog
#  def initialize
#    puts "This object was initialized!"
#  end
#end

#sparky = GoodDog.new        # => "This object was initialized!"


#class GoofDog
#  def initialize(name)
#    @name = name
#  end
#end

#sparky = GoodDog.new("Sparky")

#puts sparky.speak





#class GoodDog
#  def initialize(name)
#    @name = name
#  end

#  def speak
#    "Arf!"
#  end
#end

#sparky = GooDog.new("sparky")
#sparky.speak


class MyCar

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end
end

lumina = MyCar.new(1997, 'chevy lumina', 'white')
lumina.speed_up(20)
lumina.current_speed
lumina.speed_up(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.shut_down
lumina.current_speed
