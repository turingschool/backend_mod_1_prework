# Part C Methods

puts "hello"
puts "hi"
puts "how are you"
puts "I am fine"

def say(words)
  puts words + "."
end

say()
say("hi")
say("how are you")
say("I am fine")


#Local variable scope

a = 5

def some_method
  a = 3
end

puts a 
