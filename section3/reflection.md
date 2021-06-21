## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
- *Seeking out challenges resonates with me because without it, I won't be able to grow in this field. Obstacles I face will give me discouragement and I'll end up being uncomfortable with new concepts*
- *I think asking questions in the educational setting is a little new to me. During college, I would normally just finish up the work and not ask too many questions. In this new field, I'm making it a mission now to first research, then ask questions if I don't find an answer*

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
- *I'm very open to feedback and suggestions and I love to improve on my mistakes to be better*
- *I may not be really good now, but I know that I have so much potential and room to grow that I'll continue striving to learn how to be a good developer and teammate*
1. What is a Hash, and how is it different from an Array?
*A Hash is a collection of key-value pairs. It is similar to an Array, except that indexing is done via arbitrary keys of any object type, not an integer index. Arrays are ordered, integer-indexed collections of any object.*
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
`pet_store = {shampoo: 50, treats: 100, bones: 22, leashes: 85}`

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
``states.value.second``
1. With the same hash above, how would we get all the keys?  How about all the values?
`states.each {|keys, value| puts "#{keys}"}`
`states.each {|keys, value| puts "#{value}"}`
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
*Lets say we want to store the names of 50 patients in a hospital along with their social security number. With an array, we would have to assign way too many elements to access the names with the ssn. With hash, we could collect the last four digits of their ssn so we can get random access to the record.*
1. What questions do you still have about hashes?
*I would love to learn more about it's different use cases and how software companies rely on them to organize and implement their data*
