class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
      @year = year
      @color = color
      @model = model
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
    puts "Lets park this bad boy!"
  end

    def spray_paint(color)
      self.color = color
      puts "You changed your car's color to #{color}"
    end
end

element = MyCar.new("2003", "Green", "Element")
puts element.color
puts element.year
element.color = ("Black")
puts element.color
element.spray_paint("Yellow")
puts element.color
