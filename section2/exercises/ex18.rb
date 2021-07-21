#accepts arguments as a list
def print_two(*args)
  #parse out arguments into two vars
  arg1, arg2 = args
  puts "arg1: #{arg1}, args2: #{arg2}"
end

#similar method with more strongly defined arguments
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, args2: #{arg2}"
end

#only takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#a no-argument method
def print_none()
  puts "I got nothing"
end

print_two("Andrew","Andy")
print_two_again("Andrew","Smith")
print_one("First!")
print_none()
