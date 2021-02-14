## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

 Thinking of a growth mindset in relation to challenging moments struck me as particularly pertinent. It's a good occasion to say "Oh! Ok I'll be learning now". Instead of a response of fear or frustration, a growth mindset helps one respond to challenges with patience and excitement. I think that's an incredibly useful element of a growth mindset. I also found Villanueva's reference of "S.M.A.R.T." goal-setting to be a nice specific element of implementing a groth mindset. Making "Specific, Meaurable, Achievable, Relevant, and Time-Bound" goals is a great rubric to keep in mind for focusing on growth through my process of learning at Turing and beyond. 


1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

  I demonstrate a Growth Mindset by believing that I can develop skills I don't currently have. Not knowing a thing doesn't make me worried that I'll never understand it, I've developed a confidence in my ability to learn new things. But I need to expand my growth mindset in my response to challenges. Coming across challenging or confusing moments in code still triggers a flight response for me, my first instinct is to escape thinking about the confusing thing. I've begun (and need to continue) cultivating a discipline of leaning into those confusing and difficult moments with more determination and an expectation of growth.


1. What is a Hash, and how is it different from an Array?
  A Hash stores a collection of _key: value pairs_ in a format similar to an array. Where an array will store a collection of data like a list, a Hash can store a collection of **keys** and corresponding **values** for those keys. Hashes are frequently described like dictionaries where each **key** would be like the word defined (hence why there can be only one of each key) and each **value** would be like the definition (hence why values are allowed to repeat themselves, like synonyms). Hashes are frequently used in coding and help a programmer associate (or "map") pieces of data to keys for later access.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {"Chew Toys" => 30, "Dog Bowls" => 41, "Parakeets" => 2}
```


1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`puts states["IA"]``

1. With the same hash above, how would we get all the keys?  How about all the values?
`puts states.keys` will print all the keys in the states hash
`puts states.values` will print all the values in the states hash

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  A hash is a more useful way to store data, like what would be stored in a personal profile. For instance
  ```
  user_profile = {"username" => "Big Time Tim", "photos" => 12, "state" => "CA"}
  ```
  The hash can store different data types mapped to keys, as opposed to an array which would function more like a simple list.



1. What questions do you still have about hashes?
  I wonder if it's useful/possible/good convention to nest a hash inside of another hash, and I wonder about the nuances of operating methods on hashes. I'm sure methods with hashes can get super complex. Also I've noticed it's possible to designate keys in a couple of ways
  ```
  :key => "value"
  key: "value"
  ```
  I'm not sure what the differences and nuances of usage are here.
