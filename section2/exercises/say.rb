#We have duplicated puts many times.
puts "Hello"
puts "hi"
puts "how are you"
puts "I'm fine"

#Creating a method

def say(words)
  puts words
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

def say(words)
  puts words + '.'
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")


#Default parameters

def say(words='hello')
  puts words + '.'
end

say()
say("Hi")
say("how are you")
say("I'm fine")
