# Methods from launchschool

puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"


def say(words="hello")
  puts words + "."
end

say()
say("hello")
say("hi")
say("how are you")
say("I'm fine")
say "Have a good day"

# Demonstrating local variable scope of variables within Methods
a = 5

def some_method
  a = 3
end

puts a
