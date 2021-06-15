


class Calculator
  def print_welcome
    puts "Welcome to Calculator!"
  end

  def add(num1, num2)
    num1 + num2
  end
end

calculator = Calculator.new
sum = calculator.add(1,3)
puts sum
