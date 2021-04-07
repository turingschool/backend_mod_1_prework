## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  Honestly, from the time I read about Pomodoro to the time that I did this reflection was a difference of a day. I think I need more time with it to really develop an opinion. I do like writing out specifically what tasks you wish to achieve though, and I already do that in a way with my priorities lists I make each day. I think it'll work for me.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  Again I don't think I had enough time with it yet to really assess, and it's so similar to how I've previously worked that I think it'll go well for me. Something I really want to take to heart is breaks. I will say though, that I have to find stopping points for my breaks or my train of thought gets cut and it takes more time to ramp in when I get back than it would have to just finish that thought. My dog really helps ensure that I take frequent breaks. 

1. In your own words, what is a Class?
  A class is a data type and allows you to create your own custom datatype to represent something. A string is a class that is built into Ruby, but I can create a class to represent a book or a person with specific attributes that define it.

1. What is an attribute of a Class?
  An attribute defines different values of a class. It tells the computer what factors make up a book, a string, an integer, a person etc.

1. What is behavior of a Class?
  The behavior of a class are methods associated with it that perform actions specifically for objects that belong to that class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :breed :color
  def initialize(breed, color)
    @breed = breed
    @color = color
  end
  def dog_type
    puts "This dog is a #{breed}."
  end
  def fur_salon(color)
    self.color = (color)
    puts "You took your dog to the salon and they came out #{color}."
  end
end
```

1. How do you create an instance of a class?
with the initialize method inside the class definition and with class.new. for the example above I could:
`moose = Dog.new('Chocolate Lab', 'Brown')`

1. What questions do you still have about classes in Ruby?

  Lots and lots... I just think there are a bunch of possibilities that I don't quite understand the mechanics of but will be built on during my time at Turing. None of the questions are specific enough to ask here, but I do begin to wonder what attributes define a string, integer, etc. I guess one question is, whether attributes can be a requirement to create a new object within that class? Or do you have to use a separate if statement to put it in the class if it meets those requirements? I think a lot of this will get answered with time and practice.
