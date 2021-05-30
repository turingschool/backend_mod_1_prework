## Section 3 Reflection


1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
- Carmen Popoviciu said in her interview that she wasn't the best student. She struggled a lot with the concepts in her computer science classes that other people seemed to grasp so easily and the more she struggled, the more she thought she wasn't good enough. This is something that I always felt in school. I was horrible at almost every subject I studied in grade school except for languages so when I went to college I figured, "Well, I'm only good at French and I enjoy it, I might as well just study that because I can't do anything else." So I really understand where she's coming from. Now, I've developed so many new interest over the years that I think it's almost forced me to develop the Growth Mindset. Now I take on the approach that she currently has where she struggles and she can look back at where she started, see her progress and see what she needs to work on to move forward. I'm taking this approach in my studies with Turing. Before Mod 0, I couldn't tell you what a hash or method was. Now I'm writing my own and applying them. I may not fully understand them, but I have asked myself the same questions as Carmen Popoviciu like "what do I need to practice?" and "what do I need to learn?" so that I can improve and keep growing.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
- I currently demonstrate a Growth Mindset because I welcome mistakes and I understand they're part of the learning process. Every time I print something to the console and get an error, I can look at it and find out what I did wrong or look it up on google to help me solve the problem and avoid making the same mistake again in the future.
- One thing I don't do (often enough) is seek help. I am so used to sitting and suffering in silence and pushing myself to make it work that I'll spend hours doing something before I finally give in and ask for help. I think I see seeking help as a failure for myself because "I wasn't smart enough to figure it out on my own". I know this isn't the case, but old habits are hard to break and so are old thought patterns. It's definitely something I need to work through and realize that asking for help != failure.

1. What is a Hash, and how is it different from an Array?
- A hash uses key/value pairs to call information, an array is a set of data types within a variable.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
  pet_store = {
  catfood: 300,
  dogfood: 500,
  rabbitfood: 20,
  dogbed: 25
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
- `states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?
- To access the keys: `states.keys.inspect` or `array = states.keys`
- To access the values: `states.values.inspect`or `array = states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
- If you're doing a mailing list where you have multiple people but you will be inputing the same types of info you'd use a hash. Each key value could be an array of names, addresses, etc and then you could call the information based on the position from each one.  
1. What questions do you still have about hashes?
- When using the ':' instead of the hashrocket, I put in `puts "Michigan has: #{cities[states[:Michigan]]}"` and the output was `Michigan has:` but I'm not sure why because it is the same code used wtih the hashrocket but is in a different format and is not giving me the right output. I'm not sure if it is a syntax error or not.
