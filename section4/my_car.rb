class MyCar
  attr_accessor :color, :current_speed
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(num)
    self.current_speed += num
  end

  def brake(num)
    if self.current_speed - num > 0
      self.current_speed -= num
    else
      self.current_speed = 0
    end
  end

  def shut_off
    self.current_speed = 0
  end

  def spray_paint(color)
    self.color = color
  end
end

civic = MyCar.new(1992, 'white', 'Civic')
puts civic.speed_up(20)
puts civic.brake(15)
