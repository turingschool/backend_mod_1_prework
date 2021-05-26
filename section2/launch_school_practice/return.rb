def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value # prints 7

def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value # also prints 7

def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value



def just_assignment(number)
  foo = number + 3
end


def add_three(n)
  n + 3
end

add_three(5) # returns 8

add_three(5).times { puts 'this should print 8 times'}

"hi there".length.to_s # returns "8" - a string

def add_three(n)
  puts n + 3
end

add_three(5).times {puts "will this work?"} # no. NoMethodError: undefined method `times' for nil:NilClass

# outputs 8
# => nil  (this is the return value)
add_three(5) # if anywhere along the chain, there's a nil or an exception is thrown,
              #the entire chained call will break down.

# make this fix
def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end # now you get 'add_three'
