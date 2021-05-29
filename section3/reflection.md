## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

I never thought about learning when to ask for help as being part of the growth mindset but it makes sense. Remaining stuck in one place because you are unwilling to ask for help or admit that you can't do it all yourself is not taking the opportunity to grow.

This isn't entirely new to me, but I liked the reminder that continual practice is essential. As a writer, I always think that no writing is wasted, even if it ends up being deleted, because the learning from that writing stays in me. I think that it will be the same as I learned to code. All the effort I put in to learn will be stored in me, banked for later use, even if I can't see it.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

I am always trying to change my life and I don't really give much thought to whether I am capable of doing it. I just assume I am. Changing careers in my late 30s isn't easy and it became apparent to me when I resigned two weeks ago that it never occurred to some of my coworkers that they could simply walk away and do something else. They seemed really shocked that I would risk giving up my safe job to retrain for a better career.

In one way I don't demonstrate a growth mindset and that is in asking for help when I need it. I always think that I can figure things out myself but I need to recognize that sometimes growth can't be achieved through individual efforts. It's funny because I don't expect this of other people or look down on people who ask for help, but for some reason I am harder on myself.

1. What is a Hash, and how is it different from an Array?

Hashes store data in un-indexed key-value pairs. Arrays store data in a ordered, integer-indexed list.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {alfalfa_pellets: 12, hamster_wheels: 50, leashes: 7}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
puts states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
# all the keys
states.each do |abbrev, state|
  puts abbrev
end

# all the values
states.each do |abbrev, state|
  puts state
end
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

Hashes are more useful when storing paired data. So if you are going on a bowling field trip, a hash could store the name of each student paired with their shoe size. An array could only store the list of shoe sizes or the list of student names.

1. What questions do you still have about hashes?

I understand the difference between hashes and arrays I just can't fully understand how hashes are useful yet, but it's more of a general discomfort of trying to hold a new concept in my brain before I know what to do with it rather than specific questions.
