# Methods <https://launchschool.com/books/ruby/read/methods>

puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

# def say(words)
#   puts words + '.'    ## <= We only make the change here!
# end
#
# say("hello")
# say("hi")
# say("how are you")
# say("I'm fine")

def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")

# local variables within a method definition cannot be referenced from outside of the method definition

a = 5

def some_method
  a = 3
end

puts a

# Method invocation with a block

[1, 2, 3].each do |num|
  puts num
end

# Medthod definition

def print_num(num)
  puts num
end
