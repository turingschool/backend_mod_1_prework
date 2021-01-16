
#The first step is to define the range of numbers 1-100 and create "for each number, execute the following:""
(1..100).each do |number|
#next, declare two variables, fizz and buzz being numbers that are a multiple of 3 and numbers that are a multiple of 5 (respectively)
  fizz = number % 3 == 0
  buzz = number % 5 == 0
#then, print the string "fizz" if variable fizz is true and print the string "buzz" if variable buzz is true. If both exist, print both.
  print " fizz, " if fizz
  print " buzz, " if buzz
#if neither fizz nor buzz are found, then print the number.
  print number if !fizz && !buzz

end
