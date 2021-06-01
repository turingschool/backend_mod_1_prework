people = 0
cats = 0
dogs = 35
if people < cats
  puts "Too many cats! The world is doomed!"
end
if people > cats
  puts "Not many cats! The world is saved!"
end
if people < dogs
  puts "The world is drooled on!"
end
if people > dogs
  puts "The world is dry!"
end
dogs += 5
if people >= dogs
  puts "People are greater than or equal to dogs."
end
if people <= dogs
  puts "People are less than or equal to dogs."
end
if people == dogs
  puts "People are dogs."
end
# 1If statment checks if something is true, if it is true it will execute the
#code for the puts below. If it is not true and there is only a if statment then
#the code for the if statment will not run.
#2from some googling it seems the indentation is more due to style than function
#I am able to get the same puts when it is indented or not indented. But is is
#better to indent to indicate it is a block of code,
#3 removing the "end" provides a syntax error
#4 below. looks like you can use other boolean expressions.
if people || cats >= dogs
  puts "Not enough dogs!"
end
#5  when changing the values it changes what will send based on what is true.
#if something is "false" it will not send the puts for the if statnment
