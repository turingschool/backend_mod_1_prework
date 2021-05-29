# Methods

def say(words)
  puts words + '.'    ## <= We only make the change here!
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

=begin
Outputs:
hello.
hi.
how are you.
I'm fine.I’m
=end

puts "---------"

a = 5

def some_method
  a = 3
end

puts a

# Stll a = 5

puts "---------"

# Method invocation with a block
[1, 2, 3].each do |num|
  puts num
end

# Method definition
def print_num(num)
  puts num
end

def some_method(number)
  number = 7 # this is implicitly returned by the method
end

a = 5
some_method(a)
puts a
