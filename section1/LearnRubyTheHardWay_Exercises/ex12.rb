print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Time to pay your taxes! How much did you make last year? (no commas) "
grossEarnings = gets.chomp.to_i
taxAmount = grossEarnings.to_f * 0.29
netEarnings = grossEarnings - taxAmount
puts "You get #{netEarnings} back, but Uncle Sam gets to keep #{taxAmount}."
