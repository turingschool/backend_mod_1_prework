class MyCar
  attr_accessor :year, :color, :model
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0 #not sure if this goes here
  end

  def speed_up(number)
    @speed += number
  end

  def brake(number)
    @speed -= number
  end

  def turn_off
    @speed = 0
  end

  def speed_now
    puts "you are going #{@speed} fast."
  end

  def spray_paint(color)
    self.color = color
  end
end


toyota = MyCar.new(2011, "black", "Yaris")
toyota.speed_up(5)
toyota.speed_now
toyota.brake(2)
toyota.speed_now
toyota.turn_off
toyota.speed_now
puts toyota.color
puts toyota.year
