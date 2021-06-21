puts "hello"
puts "hi"
puts "how are you"

def say(words = 'hello')
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
# value will still be 5 because method definitions create their own scope that's outside the execution flow.

# Method invocation with a block

[1, 2, 3].each do |num|
  puts num
end

# Method definition

def print_num(num)
  puts num
end
