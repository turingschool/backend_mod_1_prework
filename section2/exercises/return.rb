=begin
def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value


def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value


def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value


def just_assignment(number)
  foo = number + 3
end

puts just_assignment(2)


def add_three(n)
  n + 3
end

add_three(5) #returns 8
add_three(5).times {puts 'this should print 8 times'}


"hi there".length.to_s
=end

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(5).times { puts "will this work?"}
