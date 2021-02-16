class MyCar
  attr_accessor :color, :model, :speed, :is_on
  attr_reader :year

  def initialize(y, c, m, e)
    @year = y
    @color = c
    @model = m
    @speed = 0
    @is_on = false
  end

  def speed_up(accelerate)
    self.speed += accelerate
    p speed
  end

  def brake(declerate)
    self.speed -= declerate
    p speed
  end

  def turn_off
    self.is_on = flase
    self.speed = 0
  end

  def spray_paint(paint)
    self.color = paint
  end
end
