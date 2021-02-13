p "hello"
p "hi"
p "how are you"
p "I'm fine"

def say(words='hello')
  p words + 'this text will be added to all the say options'
end

say ()
say ("hi")
say ("how are you")
say ("I'm fine")

# Method invocation with a block

[1, 2, 3].each do |num|
  p num
end

# Method Definition

def print_num(num)
  p num
end
