## Section 3 Reflection


1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

* both from the interview
-She talks about struggling: embracing struggles and setbacks as a natural part of the process of learning rather than seeing it as a sign of a personal failure.   
-She was asked how she deals with a bad day or a setback and she said she simply tells herself that tomorrow will be better and goes to bed.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

I take it for granted that most things worth learning are difficult and takes patience. I am also pretty good at focusing on the process rather than the end result or some good. I am not as good at dealing with biggish setbacks and failures. I think my problem is that I associate my self-worth or identity with my failures. So that when I fail at something, even if I worked really hard, I consider it to be the result of who I am - my intelligence, my tenacity, etc. Once I realized it though, I've been doing much better. As the interviewee said, just being aware helps so much.  

1. What is a Hash, and how is it different from an Array?

Hash is where indices can be almost anything, and there's no inherent order to items. A array is where indices are numbers automatically assigned according to the way the items are put into the list.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {brushes_big: 10, brushes_small: 20, cat_food1: 30, cat_food2: 50, dog_food1: 40, dog_food2: 45, bird_food1: 5}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]

1. With the same hash above, how would we get all the keys?  How about all the values?

states.each {|key, value| puts key}
states.each {|key, value| puts value}

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

A hash whose key is a common food ingredient and values a list of my favorite dishes that can use the key. If we try to do it in an array, there isn't a simple way to associate each ingredient and its dishes. In the hash, we will be able to easily look up an ingredient to see what kind of dishes we can make.

1. What questions do you still have about hashes?  nope
