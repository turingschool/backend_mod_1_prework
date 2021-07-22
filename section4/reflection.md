## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  *This was the first time being asked, but I've tried to incorporate this technique throughout mod 0. I think it's really helped me meet my goals for completing the prework on time.*

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  *I was surprised by how effective it was. I wrote down what I was working on, set a timer for 30 minutes and then took about 5 min break to stretch or move. It made getting back into the exercises much easier knowing I would have that time to check social media or look at emails outside of the time I set aside for the prework. I found my timing to be pretty accurate and was amazed at how focused it made me feel.*

1. In your own words, what is a Class?
  *Classes define attributes and behaviors of objects. It's like a box of legos we can use to build new objects.*

1. What is an attribute of a Class?
  *Attributes of a class are shared by all the instances in it. They're similar to arguments in a function. They're defined at the top, usually right after the class has been created.*

1. What is behavior of a Class?
  *Behavior of a class is when you add or manipulate parts of the object inside of a class. In the GoodDog exercise, it'd be the Speak module.*

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class Dog
  attr_reader :name, :age, :plays, :rubs

  def initialize(n, a, plays, rubs)
    @name = n
    @age = a
    @plays = plays
    @rubs = rubs
  end

  def gets_belly_rubs(rubs)
    "#{name} loves when they get #{rubs} belly rubs."
  end

  def get_info
    "My dog's name is #{name}. They're #{age} years old and loves to play. They'll go crazy for belly rubs, especially if you rub #{rubs} times."
  end

  def plays(game)
    "Their favorite game to play is #{game}."
  end

end

boston = Dog.new("Boston", "3", "fetch", "7")

p boston.get_info
```

1. How do you create an instance of a class?
*You create an instance of a class with the .new :*
`rex = Dog.new`

1. What questions do you still have about classes in Ruby?
  *How many instances can you create before you need to create a new class?*
  *Can you use hashes inside of a class or would it be difficult to keep track of the keys, values and attributes?*
