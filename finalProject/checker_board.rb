print "size of board = "
x = gets.chomp.to_i

height = x
width = x


for i in 1..height
  for j in 1..width
  if j % 2 == 1 && i % 2 == 1 || j % 2 == 0 && i % 2 == 0 # <= PAAAAAIN
     print "X"
   elsif
     print " "
   end
end
 print "\n"
end
