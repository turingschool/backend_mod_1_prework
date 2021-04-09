# Define method, name method say with argument words and default parameter hello
def say(words='hello')
  puts words + '.'
end

# Will default to print hello if a method is called without any arguments
say()
say("hi")
say("how are you")
say("I'm fine")


# () are optional but can be confusing without


a = 5

def some_method
  a = 3
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
