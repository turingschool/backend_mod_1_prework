#Ruby the Hard Way - Methods

def print_2(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_too(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def gucci(arg1)
  puts "arg1: #{arg1}"
end

def not_gucci()
  puts "no gucciness"
end

print_2("gucci","mayne")
print_too("one two","step")
print gucci("gucciness")
not_gucci()

#Study drills
#1. method must have a 'def' to define the method
#2. method name must use characters and underscores for spaces
#3. parenthesis come immdediatley after the method name
#4. arguments come after the parenthesis, multiple args seperated by commas
#5. parenthesis must close after the arguments
#6. lines of code in the method have to be indented 2 spaces
#7. use end to end the method definition
