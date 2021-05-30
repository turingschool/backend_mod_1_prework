 puts "hello"
 puts "hi"
 puts "how are you"
 puts "I'm fine"

 def say(words)
   puts words
 end

 say("hello")
 say("hi")
 say("how are you")
 say("I'm fine")


 # if you want to add a period to the end of every string we send to the say method
 # we only have to make that change in one place.

 def say(words)
   puts words + '.'  ## <= We only make the change here!
 end

 say("hello")
 say("hi")
 say("how are you")
 say("I'm fine")


#default parameters
def say(words='hello')
  puts words + '.'
end

say() #prints hello because method was used without arguments.
say("hello")
say("hi")
say("how are you")
say("I'm fine")


# Local variable within a method cannot be referenced from outside of the method definition.
a = 5

def some_method
  a = 3
end

puts a

# Method invocation with a block

[1, 2, 3]. each do |num|
  puts num
end

# Method definitions
def print_num(num)
  puts num
end
