=begin
puts "What's your favorite pizza topping?"

print "-> "
topping = $stdin.gets.chomp

if topping == "pepperoni"
  puts "Wow, pepperoni is my favorite too!"
elsif topping == "cheese"
  puts "Yeah, cheese is great and all but have you tried pepperoni?"
else
  puts "I don't think I'd like #{topping} on my pizza."
end
=end

puts "Welcome to Zach's Pizza Emporium! Can I get a name for the order?"

p "-> "
name = $stdin.gets.chomp

puts "Thanks #{name}, would you like thin or deep dish crust?"

p "-> "
crust = $stdin.gets.chomp

if crust == "thin"
  puts "#{crust} is my favorite! Would you like cheese or pepperoni?"

  p "-> "
  topping1 = $stdin.gets.chomp

  if topping1 == "cheese"
    puts "I'm a fan of plain ol' #{topping1} pizza as well!"
    puts "Alright #{name}, one #{crust} crust pizza with #{topping1} coming right up!"
  elsif topping1 == "pepperoni"
    puts "#{topping1} pizza is awesome!"
    puts "Alright #{name}, one #{crust} crust pizza with #{topping1} coming right up!"
  else
    puts "Please leave my shop #{name}." % topping1
    end


elsif crust == "deep dish"
  puts "#{crust} it is! Would you like cheese or pepperoni?"

  p "-> "
  topping1 = $stdin.gets.chomp

  if topping1 == "cheese"
    puts "I'm a fan of plain ol' #{topping1} pizza as well!"
    puts "Alright #{name}, one #{crust} pizza with #{topping1} coming right up!"
  elsif topping1 == "pepperoni"
    puts "#{topping1} pizza is awesome!"
    puts "Alright #{name}, one #{crust} pizza with #{topping1} coming right up!"
  else
    puts "Please leave my shop #{name}."
  end

end
#
