# Names, Variables, Code, Functions

# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

puts "------------"

def test(percent)
  if percent > 100
    puts "Percent is invalid--it needs to be between 0-100."
  elsif percent >=80 && percent <= 100
    puts "I passed!  Wooohooooooo!"
  else
    puts "I failed."
  end
end

def none_test()
  p "Not being able to determine as no percent entered."
end

test (140)
test (100)
test (50)
test (80)
none_test()


=begin
Study Drills
1) Yes
2) Yes
3) Yes
4) Yes
5) Yes
6) Yes
7) Yes
8) Yes
=end
