## Section 3

### Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

A lot in the article resonated with me – this is something I've been reading about for some time now, so perhaps these concepts just feel more familiar to me now. One of the things that was new to me from a terminology perspective was the "Zone fo Proximal Development." While I've never heard the term, I often talk about my progress in athletics in terms of "match adventures" and "reach adventures." I think this is actually the same concept in different terms. If you never take on "reach adventures," it means you're never pushing the bounds of what's possible or comfortable; without doing that, you simply will not continue to progress.

From the video, there were just a lot of good reminders that attitude (or 'mindset' here), can drastically change things like motivation and willingness to challenge yourself. She says, "What you'll be tomorrow is something different than what you are today." That resonated with me, since I'm a person who can get bogged down in what's not going right or why I'm doing worse than others. A little optimism that change is possible is always a motivator for me and reminds me to look inward and not sideways.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

In many ways, I have worked to build up this mindset over the past few years. I am constantly working to learn new skills and I don't mean that in a short-term sense either. I've been really proud to have gained and learned a lot in the past few years in many different arenas. Within that, I think I demonstrate this mindset by reveling in the learning as a process, learning from my many mistakes, and always, always thinking about what's next.

Where I currently (!) fall short on this mindset is really in two things. First off, the concept of SMART goals makes me feel a little sick. I hate tracking things that way and I never have ever found a way to make it useful. Maybe it's just a matter of finding the right ones? But actually, I think the biggest challenge for me is comparing my work to others. It's a bad habit and I know it can be demotivating, but I struggle to avoid it, nonetheless.

### Exercises

1. What is a Hash, and how is it different from an Array?

A hash is an unordered collection of key/value pairs. Unlike an array, a hash is not ordered, so you have to use the keys to index into it, while with an array you can use numbers that represent the order of the values to index in.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {
  "bones" => 27,
  "treats" => 48,
  "squeaky_toys" => 17,
  "chew_toys" => 23,
  "leashes" => 29
}
```

3. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states["IA"]`

4. With the same hash above, how would we get all the keys?  How about all the values?

```
# print all of the keys
p states.keys

# print all of the values
p states.values
```

5. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

We might use a hash to store students' grades for a given class. This would be better than an array because it would allow us to pair the name and grade and so connect the student to their particular grade (or grades). We could then really easily look this up based on the name. If we put the grades in an array, we'd have to dream up some other way to connect them to the student names based on indexes or something like that, which would add unnecessary complexity and leave room for errors/mismatches.

6. What questions do you still have about hashes?

- What *can't* you have as keys? Values?
- How do datatypes like arrays or datetimes interact with hashes?
- Are there better ways to visualize these once they get giant and unwieldy?
- How deep with embedded hashes would you go before moving that data into something more like a database or external structure?
- So many more...
