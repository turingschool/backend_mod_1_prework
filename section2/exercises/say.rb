def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("i'm fine")

# method invocation with a block
[1, 2, 3].each do |num|
  puts num
end

# method definition
def print_num(num)
  puts num
end
