class MyCar
  attr_accessor  :color, :speed
  attr_reader :year, :model

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def spray_paint(color)
    @color = color
    p "This car is now #{@color}"
  end

  def info
    p "This car is a #{@color}, #{@year}, #{@model}"
  end

  def speed_up(num)
    @speed += num
  end

  def slow_down(num)
    @speed -= num
  end

  def shut_down
    @speed = 0
  end

  def check_speed
    puts "Current Speed: #{@speed} MPH"
  end

end

fast_car = MyCar.new("1999", "Blue", "Jeep")
fast_car.info
fast_car.speed_up(34)
fast_car.check_speed
fast_car.spray_paint("Yellow")

slow_car = MyCar.new("2000", "Green", "Miata")
slow_car.info
slow_car.check_speed
