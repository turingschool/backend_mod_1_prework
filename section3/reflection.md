## Section 3 Reflection

**1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?**  

I agree with more or less all the bullet points in the article. If you practice a skill a lot, I feel like it is implicit that you will improve at that skill. If you practice a lot, I feel like it would be impossible not to make a lot of mistakes. I believe that's why school makes us do homework, and sports teams makes us run drills. I suppose "growth mindset" is as good a term as any to describe how people learn.

**2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?**  

This is a difficult question. My takeaway from the 'grown mindset' bullet points is that they just reflect the most basic principals of learning. I enrolled in Turing because I want to learn something new. I feel like that is intrinsically saying, "I want to learn, to practice, to be challenged, to get help, to get feedback, etc." I feel like, if I wasn't able to tick off all the bullet points on this 'Growth Mindset' list, I wouldn't be here.

**3. What is a Hash, and how is it different from an Array?**  
A hash is lots of things, including:
-A hash is an object in a class
-Hash, hashmap, object, and instance are synonymous
-A hash is a data structure – it’s like a mini-database for storing and organizing data
--The data structure is comprised of key/value pairs (an array in contrast stores only values)
--Any data type can be stored in a hash
-Hashes are basically look up tables
-Unlike in an array, the data inside a hash is not ordered


**4. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.**  

```
pet_store = {puppies: 5, dog_treats: 22, cat_litter: 11, alfafa_bales: 2}
```

**5. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?**  

```
states['IA']
```

**6. With the same hash above, how would we get all the keys?  How about all the values?**

To get the keys:
```
states.keys
```

To get the values:
```
states.values
```

**7. What is another example of when we might use a hash?  In your example, why is a hash better than an array?**  

Listing a material price list. This would require the hash to work as a look up table, specifically matching each material (key) to a unique and corresponding price (value). An array simply cannot serve as such a data structure - it can only be comprised of one list with no two elements have a special link.

**8. What questions do you still have about hashes?**  

I would like to understand how these represent themselves in a table in a database. My guess would be that each row in a table would likely represent a separate hash. Is that correct?
