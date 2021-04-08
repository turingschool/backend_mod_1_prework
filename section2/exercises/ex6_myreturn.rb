
def add_number(num1, num2)
  puts num1 + num2
  return num1 + num2
end

def multiply(num1, num2)
  puts num1 * num2
  return num1 * num2
end

def subtract(num1, num2)
  puts num1 - num2
  return num1 - num2
end

num3 = add_number(10, 20) #30
num4 = multiply(4, 8) #32
num5 = subtract(30, 5) #25

what = add_number(num3, multiply(num4, subtract(num5, 5)))
#              (30         +         (32      *        (25 - 5))
