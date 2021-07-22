def say(words='hello')
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

[1, 2, 3].each do |num|
  puts num
end

def print_num(num)
  puts num
end


def some_method(number)
  number = 7
end

a = 5
some_method(a)
puts a

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method #{a}"
p mutate(a)
p "After mutate method #{a}"
