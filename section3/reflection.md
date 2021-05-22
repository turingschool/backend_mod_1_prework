## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

   One thing that resonated with me was the idea of seeking out challenges. That is definitely something I am currently trying to do during Mod 0 and during the rest of my time at Turing. I am not going to just find the easy way out for solving a problem, I will push myself to learn something the hard way and getting a better understanding of how it works. I will also not shy away from learning something because it seems difficult or uninteresting. I look forward to taking on new challenges.

   The Zone of Proximal Development was a new saying to me but I like the idea behind it. You don't just dive right in to something that is impossible with your current level of knowledge. You iterate on what you have mastered already and build up your skill set by constantly pushing yourself a little bit further every day.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

   I demonstrate a growth mindset by believing that I can improve my coding skills with effort and practice. I know that when I set my mind to something, I am going to do the very best I can to achieve my goals.

   Sometimes I have a hard time seeking out help, and that is something I look forward to working on during my time at Turing.

1. What is a Hash, and how is it different from an Array?

   A hash stores data similar to a list, but they use keys to retrieve data from the list instead of just numbers like with arrays. Unlike arrays, the order of elements in hashes does not matter.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {
  dog_treats: 23,
  leashes: 42,
  collars: 67
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
puts states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
puts states.keys
puts states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

   You could use a hash to model an object like an animal. Rather than having several arrays for various attributes with different data classes, you can store all of the attributes in one list in a hash. You can also look up the attributes using the descriptive keys rather than having to access arrays using indexes.

1. What questions do you still have about hashes?

   What is a complex use case for hashes that has not yet been covered?
