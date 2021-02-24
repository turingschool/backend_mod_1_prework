#Methods (LaunchSchool Exercise)

#puts "hello"
#puts "hi"
#puts "how are you"
#puts "I'm fine"

#extracts logic of printing out text
def say(words="hello")
  puts words + "."
end

say()
say("hello")
say("hi")
say("how are you")
say("I'm fine")

a = 5

def some_method
  a = 3
end

puts a #will return a as 5
puts some_method #will return a as 3


#Method invocation with a block

[1, 2, 3].each do |num|
  puts num
end

#Method definition

def print_num(num)
  puts num
end

print_num(12)
