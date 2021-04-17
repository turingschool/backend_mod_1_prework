def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
  end

  def subtract (a, b)
    puts "SUBTRACTING #{a} - #{b}"
    return a - b
  end

  def multiply(a, b)
    puts "MULTIPLY #{a} * #{b}"
    return a * b
  end

  def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
    return a / b
  end

  puts "Let's  do some math with just functions!"

   age = add(15, 55)
   height = subtract(68, 43)
   weight = multiply(55, 2)
   iq = divide(100, 4)

   puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ #{iq}"

   # A puzzle for the extra credit, type it in anyway.
   puts "Here is a puzzle."

   what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

   puts "That becomes: #{what}. Can you do it by hand?"
