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

boo_the_subaru = MyCar.new(2018, 'blue', 'subaru outback')

boo_the_subaru.speed_up(60)
boo_the_subaru.current_speed
boo_the_subaru.slow_down(10)
boo_the_subaru.current_speed
boo_the_subaru.shut_off
boo_the_subaru.current_speed

# boo_the_subaru.color = 'tie-dye'
# puts "Congrats! Your Subaru is now #{boo_the_subaru.color}!"

boo_the_subaru.spray_paint("tie-dye")
