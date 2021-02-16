## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

  * The two points from the Growth Mindset article that resonated with me and that were new to me were:

  1. Practicing setting S.M.A.R.T. goals - I hadn't heard of this acronym before and I do like this strategy. Being Specific, Measurable, Achievable, Relevant, and Time-Bound sounds like a great strategy to be focused and enable clarity in coding, particularly when concepts and application may be a bit challenging to grasp.

  2. Focusing on the process - This is another point that resonated with me. I had always searched for answers, whether it was in finance or some other topic, but focusing on the process appears to be a great way to grow by trial and error and understanding what works and what doesn't, even to understand the concepts from any particular code.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

  * I currently learn mostly when I make a mistake. This failure, after reflecting and chewing on it, helps me remember the mistake better. I also like seeking challenges. I like being challenged, whether it's in life or in career, so I can know and feel that I am growing intellectually, mentally, and emotionally. One way that I am not is if I don't have structure to learning something, then I may give up. I can read and learn something but I can't learn and apply a subject on my own. I can learn on my own, but I learn most in a team setting.

1. What is a Hash, and how is it different from an Array?

  * A Hash is a collection of data where each element of data (or values) is addressed by name (called keys). A value is assigned to a key and is not in any particular order. The values are organized by its respective keys. An Array is ordered, integer-indexed collections of any object, or data. It is a list of data and automatically assigned, with the first data assigned to zero.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

````
pet_store = {
  'dog food' => 39283,
  'cat food' => 20384,
  'bird food' => 93827,
  'dog biscuits' => 39405,
  'cat string' => 28477
}
````

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

````
states.fetch("IA")
````

1. With the same hash above, how would we get all the keys?  How about all the values?

````
states.each_key {|key| puts key}
states.each_value {|value| puts value}
````

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

  * Another example of when we might use a hash is how a county's DMV would store residents' name, address, driver's license, date of birth, and so on. A hash would be better than an array because a hash would be able to assign a resident's name, for example, to the key "Name", while an array would assign the resident's name as the number zero. In this example, the county's DMV would have to put write down somewhere that the number zero is associated with "Name".

1. What questions do you still have about hashes?

  * I currently don't have any questions at the moment. I am still reviewing the hash section in the ruby-doc.org and learning some of the syntax. Once I run into a question, I will be sure to post on Slack.
