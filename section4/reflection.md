## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
*I felt way more focused! I chose to do 25 min intervals with 3-4 min breaks. It felt much nicer than when I work for 50 mins and take 10 min breaks. A 10 min break always felt like too much time to break away from work and so I'd often skip it. 3-4 mins is much more ideal. It's calming as well when you feel stuck. I think the mechanical timer makes a huge difference too. Definitely implants a seed that urges me to get up for just a few mins. I'm absolutely going to keep practicing this.*

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
*It went okay. Focus was much better however, I'm still underestimating the amount of time I need to complete work. I leave plenty of buffer to account for this which is still good planning on my part. However, it sort of bums me out because I want to learn this stuff faster and it takes A LOT of practice. Even with notes it's hard to remember. I suppose this is where googling comes in handy.*

1. In your own words, what is a Class?
*a class is an outline of an object exposing it's attributes and behaviors.*

1. What is an attribute of a Class?
*an attribute is information regarding the state of an object within the class; attributes are specific to each object/instance.*

1. What is behavior of a Class?
*a behavior is what the objects within the class can do; written in the form of a method.*

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :breed, :color

  def dream_dog
    puts "I want a #{breed} that is #{color}."
  end

  def bark
    puts "Arf!"
  end

  def fetch
    puts "I'm gonna get it!"
  end
end

mathias = Dog.new
mathias.breed = "Great Dane"
mathias.color = "black"
mathias.dream_dog
```

1. How do you create an instance of a class?
*`new_instance = ClassName.new`; basically creating a new variable to store information that can be referenced and assigning it to the class using the new method.*

1. What questions do you still have about classes in Ruby?
*How do you separate classes? I had two classes back to back about two different things, however, I used `def initialize` in both. When I called to initialize. I got an error. I had to change the other initialize to something else and then it worked.*
