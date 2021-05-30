# define method add that takes parameters 'a' and 'b'
def add(a, b)
  a + b
end

# define method subtract that takes parameters 'a' and 'b'
def subtract(a, b)
  a - b
end

# call the methods by passing integer values:
add(20, 45) #returns 65

subtract(80, 10) # returns 70

# pass a method call as an argument to other methods.
def multiply(num1, num2)
  num1 * num2
end

multiply(add(20, 45), subtract(80, 10)) #returns 4550


#passing add two arguments: subtract(80, 10) and multiply(subtract(20, 6), add(30,5))
# the first argument, the subtract method call, returns 70
# the second argument, the multiply method call, furthermore has two arguments: subtract(20, 6) and add(30, 5)
#   here, subtract (20, 6) returns 14 and add(30, 5) returns 35 thus the method call becomes multiply(14, 35)
#   evaluating multiply(14, 35) now returns 490
# FINALLY the return value of the two method calls, wh have add(70, 490) which returns 560.
# works outwards
add(subtract(80, 10), multiply(subtract(20, 6) add(30,5))) # returns 560
