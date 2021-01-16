## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
a) S.M.A.R.T. is a very keen way for me to remember how to set goals that will be achievable and fulfilling.
b) Taking on coding as a passion-- even if it's not yet, creates the gateway to allow it to be just that. This was big for me, because when I approach a subject, my instinct is to create a category for it between "I like this" and "I don't really like this", and it's tough for me to allow the latter a chance. This gives explicit reason for me to do so and (hopefully) benefit greatly.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
I think that I am good about knowing when I get over my head and when I have exhausted my personal resources. The "rubber duck" method of asking questions was a big help, and I feel like I can place my trust in my cohortmates and instructors to assist when I am in need.
To contrast this, I think I am not so good at foreseeing how much time a project should take and giving myself that amount plus additional time. So, for example, if a project is expected to take me 40 minutes, I usually think about it as "I can do this in 40 minutes" instead of "I can do this in 40 minutes, but should allow myself a full hour in case i hit a snag or need time to absorb".

1. What is a Hash, and how is it different from an Array?
A hash is an unordered collection where the data is organized into key/value pairs. This differs from an array because it allows you to use (almost) anything as an index, not just numbers like an array needs.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```Ruby
pet_store = {'dog food' => 400, 'cat food' => 5, 'fish' => 15}

p "The pet store only has #{'cat food'} types of cat food and #{'fish'} fish. Of course it has #{'dog food'} types of dog food, though. Crazy Colorado."
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```Ruby
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}

p states.values[1]
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```Ruby
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}

p states.keys
p states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
If you need to store data to retrieve information. This is better than using an array because an array can only associate a number as an index, but when using a hash, you can create a definition with pretty much anything as an index.

1. What questions do you still have about hashes?
I wonder what the extent of a hashes accessibility is, or if there's a better way to store/retrieve information than a hash.
