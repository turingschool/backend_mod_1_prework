# Study Drill: Find something you need to calculate and write a new .rb file that does it.

# Calculate how to split a bill


orders = {"aliya": 12.45, "tanner": 18.60, "zahra": 15.00}

food_total = 0.0

orders.each do |key, value|
  food_total = food_total + value
  puts "#{key}'s order was $#{value}."
end

tax = food_total * 0.04

puts "The order total, including sales tax, was $#{(food_total + tax).round(2)}, or $#{((food_total + tax)/4).round(2)} per person."
