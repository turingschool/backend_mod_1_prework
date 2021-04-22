## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

Overall I think I have a good the growth mindset, especially when it comes to technology. It's why I am attending Turing in the first place, because I want to learn and continue to learn software development. I am excited to tackle it with an "all in" mindset, and Turing's emphasis on life long learning skills teaching yourself is one of the big reasons I chose the school

This is how I have pursued things my whole career. Shortly after college, I came on as the Chief Operating Officer of a start up public relations and digital advertising firm, where I had to learn and create many elements of the company and our work as we went. So this mindset was essential to my success during my 4 years in that role. After that, I spent the last two years working for myself, always having to learn and grow and learn on my own when I didn't understand something.

Where I struggle with the growth mindset is in areas where I where the subject matter or task is does not play to my strengths or interests. In past, I tended to avoid those things since I "wasn't good at them". I think this is an area I have grown on in the past few years (yes, I have grown in my growth mindset...) so I have seen the success of never being afraid to pursue or learn new things in places I did not always do so.

1. What is a Hash, and how is it different from an Array?

A hash is an index that associates keys to items, and the order of the items does not matter. Unlike an array, the keys can be any data type (but strings or symbols are preferred). An array is an ordered list of items, and you can only use numbers to access the specific indexed items.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```Ruby
pet_store = {leashes: 10, dog_bowls: 50, dog_beds: 15, collars: 30, dog_brush: 12}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```Ruby
states["IA"]

# to print in terminal
print states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```Ruby
states.keys
states.values

# to print them in terminal
print states.keys
print states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

Below is my example. For an inventory of beers in my fridge, a hash is preferred because order doesn't matter, and i want to be able to update the values for each key as I drink the beers and buy more.

I could also include this hash in an `if statement` and compare it against a standard of how many beers I need for a party, and then have it print out whether I have enough. I did this on one of the exercises as a way to combine multiple things we have learned.

```Ruby
beers_in_fridge = {
  modelo: 5,
  fresh_squeezed_ipa: 10,
  fresh_squeezed_hazy: 6,
  corona: 7,
  coors_light: 4,
  other: 8
}
```


1. What questions do you still have about hashes?
None jump to mind, feeling great about this.
