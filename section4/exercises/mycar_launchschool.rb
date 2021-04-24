class MyCar
  attribute_accessor :color
  attribute_view :year

  def spray_paint(color)
    self.color = color
    puts "change the color to #{color}"
  end
end

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @instant_current_speed = 0

  end

  def shut_off
    @instant_current_speed = 0
    puts "My car is turned off"
  end

  def speed_up(mph)
    @instant_current_speed += mph
    puts "We are gaining speed of #{mph} miles per hour"
  end

  def brake_down(mph)
    @instant_current_speed -= mph
    puts "We are slowing down to #{mph} miles per hour"
  end

  def instant_current_speed
    puts "Currently we are traveling at#{mph} mph"
  end

end

tesla = MyCar.new(2021, "Model S", "Matte Black")
tesla.instant_current_speed
tesla.shut_off
tesla.instant_current_speed
tesla.speed_up(100)
tesla.brake_down(59)
tesla.instant_current_speed
tesla.color = "sunshine orange"
puts tesla.color
puts tesla.year
tesla.spray_paint('midnight blue')
