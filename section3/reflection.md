## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
    - Much of the vocabulary they used was unfamiliar to me in that context. It was interesting to learn how they used specific jargon.
    - S.M.A.R.T goals was also an interesting tactic. I liked how it broke down the problem of breaking down a problem.
    - I've used ZPD before, but it has taken on new meaning since starting Turing. I feel like I have a lot of opportunities to move into my ZPD even on simpler concepts.
1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
    - I have been working hard at observing and understanding my mistakes by finding answers and the questions to ask on my own. I have been embracing challenge and enjoying completing the additional goals and extras we are offered. I have not been strong in seeking out help. I have focused on bettering my ability to ask google the correct questions and reading documentation, but I have avoided asking my peers and teachers due to a mix of wasting their time and disliking being seen in the slack spotlight.
1. What is a Hash, and how is it different from an Array?
    - An array is a collection of data linked to a specific position within the array. In a Hash the data is linked instead to a key instead of a position. The key in a hash can be anything including all data types. This allows manipulation of the data without concern for it's position in the hash as long as you know it's key.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
    ```
    pet_store = {
      'cat food' => 13,
      'dog toys' => 45,
      'collars' => 62
      'leashes' => 13
    }
    ```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
    - `states["IA"]`
1. With the same hash above, how would we get all the keys?  How about all the values?
  - `states.keys`, `states.values`
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
    - listing the number of books a library has in each section, checked out of each section, and late for each section. A single hash can hold all of that information in a way that makes accessing and changing it a great deal more simple. You can call `Library["Sci_fi_late"]` instead of having to remember that Sci-fi late books are at location 43 in the array. And, heaven forbid you have to add to the array and remember all the new locations.
1. What questions do you still have about hashes?
    - what can't they do? I've replaced all my bulky kitchen appliances with hashes, and I've never been happier.
