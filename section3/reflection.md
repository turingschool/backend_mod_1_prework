## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

* *One of my biggest take aways from the Growth Mindset article is to be seeking out help, and to actively involved in the programming community as it can expedite the learning process.*
* *Both the video and blog hit on this but it is important to keep track of your progress. To see how far you have come from where you started.*


1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

* *I am not afraid to try new things and make mistakes. I understand that it takes thousands of mistakes to master something, be it graphic design, guitar, computer programming, etc. I have learned a lot from my past mistakes and am not afraid to put myself unfamiliar territory.*

* *I have a difficult time figuring out when it is appropriate to ask a questions. To seek out assistance from computer programmers that I am not familiar with.*

1. What is a Hash, and how is it different from an Array?

* *A hash is like an Array in the sense that they are both a way to store data. How a Hash differs is that it allows you to associate anything with anything else, so it is not limited to using only numbers to pull the stored data.*

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby

pet_store = { 'dry_food' => 30, 'wet_food' => 42, 'dog_toys' => 18, 'cot_toys' => 23}

```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
puts "#{states['IA']}"
```

1. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
# This gets all keys
states.each do |keys, values|
  puts "#{keys}"
end

# This gets all values
states.each do |keys, values|
  puts "#{values}"
end
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

* *One could use a hash for assigning values to cars. For example the make, model, year, and color of the car. It would be more beneficial to use a hash in this example so that one could assign the strings together. You could assign models to manufacture such as `'Ion' => 'Saturn', 'A3' => 'Audi, 'Mustang' => 'Ford'`.*

1. What questions do you still have about hashes?

* *Hashes seem to have some very obvious advantages over arrays, since they can use both numbers and anything else to link two bits of data together. What advantages do Arrays have over Hashes?*
