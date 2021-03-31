## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

  * One thing that resonated with me is how when we come across something we don't know, we should not panic. Instead we need to see it a growth and learning opportunity. We will learn how to to it and our knowledge will be greater at the end of the day.
  * Also, when we feel we are struggling with something we need to pause and think, ok what about this am i not understanding? or what is it I am not doing right? From there we make mental action notes so we can move forward and fix the issue.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

  * Everyday i try to do something that will help me move forward towards my goals. Whether it be something small, it's still a step closer to the finish line.
  * One of the things i need to improve on is not freaking out when i come across something i don't understand or know how to do. I need to learn to calm myself and just research it and see it as a growth opportunity.

1. What is a Hash, and how is it different from an Array?

  * A hash is an unordered collection where the data is organized into "key/value pairs". A database for storing and organizing data. It is different from an array because in an array you can only use numbers to get items out of the array, whereas in a hash you can use anything.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  * `pet_store = {"cat_toys" => 6, "dog_treats" => 10, "hamsters" => 8}
  `

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  * `puts "#{states['IA']}"`


1. With the same hash above, how would we get all the keys?  How about all the values?

  * all the keys:
  `states.each do |states, abbrev|
     puts "#{states}"
   end `

  * all the values:
  `states.each do |state, abbrev|
     puts "#{abbrev}"
   end `

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

  * To hold all the ingredients and the amount of a recipe. A hash is better in this case because if i wanted to know the amount of one of the ingredients i would simply call it. But if it where an array i would have to know the number of the ingredient and it would make it harder to find.

1. What questions do you still have about hashes?
