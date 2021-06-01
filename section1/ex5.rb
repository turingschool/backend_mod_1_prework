name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}"
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

def metric_conv(height, weight)
  m_height = height.to_f
  m_weight = weight.to_f

  #These are shortend conversion nums i didn't want to throw in a huge float
  m_height /= 0.39

  m_weight /= 2.2046

  puts "These are metric height and weight #{m_height, m_weight}"
end

metric_conv(height, weight)
