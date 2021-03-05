## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

  The two parts that resonated with me is really looking at my thoughts to stay centered, Mindfulness. With that I can look back and see how far  I've come with my
  learning

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

This pre mod work has not been the easiest but I've been able to step back when things got hard and come back with more motivation

1. What is a Hash, and how is it different from an Array?

   A hash is like an array a structure of valuers. The difference is hashes carry a Key and value pair


1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {
  "collars" => 5,
  "cat food" => 1,
  "parrots" => 16
}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts "#{states["IA"]}"

1. With the same hash above, how would we get all the keys?  How about all the values?

pet_store.each do |key,value|
  puts key + value
end


1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
   If we want to associate our data qith a name for example, a hash would be superior  in this

1. What questions do you still have about hashes?
   I am curious on how to add to a hash with git.chomp
