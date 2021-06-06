## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

The section on reflecting about the *process* of coding resonated with me. It seems
that by focusing on the process one can continue to refine and correct one's work
habits.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

I think I do a pretty good job of accepting my mistakes and being aware that I
do not know much, and more importantly know *what* I don't know.

I am not very good at the SSMARTB process. I don't tend to plan out exactly what
I will be working on and the time that it will take. I think I am pretty decent
at breaking tasks down though.

1. What is a Hash, and how is it different from an Array?

A hash is a collection of things that can be called by other things. The biggest
difference between them and arrays is that the things in arrays MUST be called by
their cardinal order, the values in hashes can be called by whatever you set as
the key.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

````ruby
states["IA"]
````

1. With the same hash above, how would we get all the keys?  How about all the values?

````ruby
states.keys
states.values
````

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

As inventory management. A hash is better because it allows you to connect the
inventory item (say bananas) to the amount left (3). You would have to use two
separate arrays if you wanted to store the same information.

1. What questions do you still have about hashes?

Are hashes just two arrays in a trench coat?
