def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract (a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
  end

  def multiply(a, b)
    puts "MULTIPLYING #{a} * #{b}"
    return a * b
  end

  def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
    return a / b
  end


  puts "Lets do some math with just functions!"

  age = add(30, 5)
  height = subtract(78, 4)
  weight = multiply(90, 2)
  iq = divide(100, 2)

  puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


  # A puzzle for the extra credit, type it in anyway.
  puts "here is a puzzle."

  what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

  puts "That becomes #{what}. Can you do it by hand?"

  def pizza(i, x)
    puts "ADDING #{i} + #{x}"
   return i + x
  end

  def sushi(i, x)
    puts "MULTIPLYING #{i} * #{x}"
    return i * x
  end

  def hot_dog(i, x)
    puts "SUBTRACTING #{i} - #{x}"
    return i - x
  end

  pepperoni = pizza(100, 100)
  nigiri = sushi(20, 20)
  sausage = hot_dog(20, 15)

puts "I would like #{pepperoni} pizzas, please."
puts " #{pepperoni}, #{nigiri}, #{sausage}"
