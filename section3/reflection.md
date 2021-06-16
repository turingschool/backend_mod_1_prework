## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
I found the idea of a Zone of Proximal Development to be an interesting idea that seems obvious, but that I'd never thouhght of before that development happens in places close to what we know, but just a little removed from our current knowledge. The other thing I found to be of particular interest is the S.M.A.R.T. goal system which seems to be much more structured than what I currently do.
1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
I think that by making my goals more specific I can really embody the ideas of having a Growth Mindset, at the moment I feel like although I have a defined direction, the actual goals that I've set aren't particularly set up to help me get further on my path. I feel what I do well though is understanding that mistakes are a necessary and ordinary part of everything including learning.

1. What is a Hash, and how is it different from an Array?
a Hash is a list, but it is unordered and instead of an index it uses keys that can be anything
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  "dog_treats" => 35,
  "cat_treats" => 23,
  "dog_food" => 126,
  "cat_food" => 344
}
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?
```
states.keys
states.values
```
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
Using a hash to store more data about a particular thing in an array could be useful, for example for each dog treat you could store the name of the treat, the brand, the price, and the number on hand and have an array of those instead of doing it the basic way like I did above.

1. What questions do you still have about hashes?
The only thing I'm wondering is how efficient is it to put a Hash inside a Hash.
