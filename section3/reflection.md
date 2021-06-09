## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

* One point that resonated was focusing on the process itself. I have found myself
getting frustrated at times when I look at the end goal rather than what it is that I am directly working on. It can be extremely overwhelming when beginning to learn something
new, and the best route I can take for myself is to slow down, ask myself what it
is that I am currently attempting to do, and only focus on reaching that goal.
As the smaller goals are achieved, the larger picture will naturally fall into place.

* Another point, being that one of my previous careers was teaching, is understanding
that mistakes are expected and are a part of the learning process. It's imperative
to make mistakes, but more importantly, to learn from those mistakes. There's
nothing wrong with needing more time to practice!

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

* I believe me even being here at Turing and attempting to restart another new
career clearly demonstrates a Growth Mindset. Things in the world seem to change
so rapidly, especially from when I was a young girl when technology and
gadgets were not a part of my life. To be competitive and stable, it's almost
a necessity to be continually learning and growing. One way that I have *not* been
showing this mindset is by getting myself into a rut during the pandemic and not
utilizing my time the best that I could have. I became complacent in where I was
currently in my life, but luckily I was able to break through that thinking and
get back on track.

3. What is a Hash, and how is it different from an Array?

* An array is a list that will allow you to access its data content by using a
number (index) to retrieve the value. A hash is a list, however it is not limited
to retrieving data by use of only a number - you can use other types, such as a
string.



4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {
  "dog food": 5,
  "dog treats": 3,
  "cat food": 7,
  "cat treats": 2,
  "cat litter": 1
}
```

5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states["IA"]`

6. With the same hash above, how would we get all the keys?  How about all the values?

```
states.each do |abbreviation, state|
  puts "abbreviation: #{abbreviation} and state: #{state}"
end
```

`puts states.keys`
`puts states.values`

7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

* Another example could be used for teachers when they are grading assignments for each student
over the course of a grading period. Each student will have their own unique name or ID
but could have many different assignments (or repeated assignments depending if they do corrections or redos).

* A hash would be better in most cases when needing to access data (values) for a unique key.
An array is an ordered list, but in this case, order is not important, but rather the values themselves
are the most important along with the unique key.

8. What questions do you still have about hashes?

* I'm not going to lie...hashes wrecked me. I kept getting confused on how the notation could be
written (using the hashrocket vs JSON-style) by using one bit of one style and mixing it up with the
other. I think I have a better grasp on them as two separate styles now, but I know that I will
need to keep practicing this particular lesson in order to keep it fresh in my mind, otherwise,
I'm going to end up getting it confused again. The other part that was confusing me was
when keys are symbols. I didn't quite understand what was meant by symbols other than
the key wasn't a string value. I understand that we use a ':' when the key is a symbol,
but why is the ':' used in front of the symbol when used to print out?
