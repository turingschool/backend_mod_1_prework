## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

- For me, the part that resonated with me was the section about not being afraid to make mistakes. That is definitely something I need to be more aware of because I am extremely self critical and can let it get to me. Making mistakes is how you learn and its not something that you should be worried about doing.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

- One thing that I think I do well is setting reasonable goals for myself. When I set a goal, it gives me something to keep an eye on and keeps me motivated knowing that I set that goal. On the other hand, I do have a history of procrastinating sometimes and its something that I have been working on fixing, especially since starting at Turing.

1. What is a Hash, and how is it different from an Array?

- To me hashes are values that store keys, information inside information. I also like to think of the keys as almost "adjectives" because they can be used to describe the hash itself. If you have a dog, you can use the keys to describe the dog, (breed, color, age, weight). An array can do the same thing, but thats all that they can do. Hashes allow you to create more associations than an Array can.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {
"animals" => "cats, dogs",
"pounds_of_food" => 300,
"number_of_toys" => 100,
"number_of_cats" => 100,
"number_of_dogs" => 150
}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]

1. With the same hash above, how would we get all the keys?  How about all the values?

states.each do |key, value|
puts key
end

states.each do |key, value|
puts value
end

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

- An example could be doin a huge project on a car and keeping information on the parts. You could have "mustang" and assign keys describing the parts. ex: "engine" => "289 ci"

1. What questions do you still have about hashes?

- Nothing so far, I guess I would just like to know how a fully built application would use hashes and arrays. 
