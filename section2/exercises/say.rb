# methods and default parameters
def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")

# method definition and local variable scope
a = 5

def some_method
  a = 3
end

puts a

# method invocation with a block
[1, 2, 3].each do |num|
  puts num
end

# method definition
def print_num(num)
  puts num
end
