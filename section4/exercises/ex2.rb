class MyCar
  attr_accessor :color, :model, :speed
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(number)
    self.speed += number
    puts "You speed up #{number} mph."
  end

  def current_speed
    puts "You are now going #{@speed} mph."
  end

  def slow_down(number)
    self.speed -= number
    puts "You slow down #{number} mph."
  end

  def shut_off
    self.speed = 0
    puts "Go ahead and park it."
  end

  def spray_paint(color)
    self.color = color
    puts "Congrats! Your car is now #{color}!"
  end
end

subi = MyCar.new(2018, 'blue', 'subaru outback')

subi.speed_up(60)
subi.current_speed
subi.slow_down(10)
subi.current_speed
subi.shut_off
subi.current_speed

# subi.color = 'tie-dye'
# puts "Congrats! Your Subaru is now #{subi.color}!"

subi.spray_paint("tie-dye")
