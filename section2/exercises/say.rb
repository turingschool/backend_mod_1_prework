def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")

a = 5
def some_method
  a = 3
end

puts a

# method invication with a block
[1, 2, 3].each do |num|
  puts num
end
# Invocation WITHIN a block, exaclty what it says
# Tells 1 , 2 , 3 to assign to |num| in turn, then the puts command
# in the center of the block prints each in turn. Way interesting.


# method definition
def print_num(num=2)
  puts num
end

print_num(1)
print_num()
print_num(3)
