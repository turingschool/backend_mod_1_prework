# create a default parameter that displays if no argument passed
def say(words = "hello")
  puts words + "."
end

# will display "hello" as it is the default parameter
# say()

# call a method using a different visual of calling
say

# excludes parenthesis when method calling as it's seen sometimes in Ruby
say "This is a test for a visually new way of calling a method"

say("hi")
say("how are you")
say("I'm fine")




a = 5

def some_method
  put a = 3
end

puts a




# Method invocation with a block
[1, 2, 3].each do |num|
  puts num
end


# Method definition
def print_num(num)
  puts num
end
