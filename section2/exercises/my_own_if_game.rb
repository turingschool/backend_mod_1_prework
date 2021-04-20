puts "You have 2 children (6 and 3 years old) and it's dinner time. During dinner you excuse yourself to quickly use the
restroom and when you return, there is spilled milk all over the table and floor. Which child do you think did it?"

print "> "
child = $stdin.gets.chomp

if child == "6 year old"
  puts "Interesting. So you're telling it's impossible for a 6 year old to drink a cup of milk without spilling it?"
  puts "1. Pretty much."
  puts "2. It could've been an accident."

  print "> "
  six_year_old = $stdin.gets.chomp

  if six_year_old == "1"
    puts "You might be a genius!"
  elsif six_year_old == "2"
    puts "Even if it was, what would you do?"
    puts "1. Let him walk free."
    puts "2. Murder him!"

    print "> "
    response = $stdin.gets.chomp

    if response == "1"
      puts "You're a better person than I am."
    elsif response == "2"
      puts "There's a chance we might be best friends. What's your name?"

      print "> "
      name = gets.chomp

      puts "The name is Fred. See you around #{name}."
    end
  end 

elsif child == "3 year old"
  puts "Interesting. So you think all toddlers are slobs?"
  puts "1. That's exactly what I'm saying."
  puts "2. Slob is a harsh word."

  print "> "
  slob = $stdin.gets.chomp

  if slob == "1"
    puts "You are wise beyond your years."
  elsif slob == "2"
    puts "You're a slob."
  end

else
  puts "You clearly don't have children, do you? Consider yourself lucky!"
end
