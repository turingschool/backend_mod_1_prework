## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
  * I currently effectively set S.M.A.R.T. goals. I try to break my learning and work goals down into smaller sections that I give myself time to work on. It helps me feel like I have accomplished more and keeps me on track.

  * I am not currently good at asking many questions. I often times try to find the answer to my questions by myself to a fault. It may end up taking me longer to learn what I could've learned more quickly and effectively by asking a question.

1. What is a Hash, and how is it different from an Array?
  * A hash is a collection of key-value pairs. The indexing differs from an array that is index using ordered integers, whereas a has is indexed with keys, not in any sort of order.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  * `pet_store = {"dog food" => 1500, "cat food" => 1200, "chew toys" => 300, "cat beds" => 200}`

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  * `states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?
  * `states.keys` `states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  * `population = {"Germany" => 123000, "US" => 300000, "Mexico" => 230000}`
  * In this example we are storing countries as keys and their corresponding populations as values
  * This is better in a hash since the values all come from different countries. It is much easier to know which values correspond to which country than in an array where the values would be integer indexed instead of key indexed.

1. What questions do you still have about hashes?
  * Can you store ordered arrays with a lot of data (User_ids) as the values to a key and have those values line up with another ordered array for another key (say addresses)?
