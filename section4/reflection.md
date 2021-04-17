## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

I think I'm still getting the hang of it. I wouldn't say I had a massively different workflow yet, but I did focus on stretching my legs and having a clear head.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

I still can get distracted quickly. I've recently made sure to shut off notifications on my phone and computer so I don't have the impetus to check a message or email. I like the do not disturb modes for this a lot. In regards to setting goals, I think I was a bit off in terms of time but that's something to adjust for after using it more.

1. In your own words, what is a Class?

A class is basically a way to create an object, store, and update all its attributes or behaviors so that it doesn't disrupt or get caught up in other parts of your code.

1. What is an attribute of a Class?

An attribute is something that distinguishes the class instance from other instances. An instance variable. The values that define the object. So like if my class was a `Person`, maybe it would be a `name`.

1. What is behavior of a Class?

A behavior is something that your class can do. Usually it outputs something, or updates the class instance variables in some way. My `Person` class above might have a `.change_name` method that allowed the an instance of Person to update their name.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :name, :age, :hungry

  def initialize(name, age)
    @name = name
    @age = age
    @hungry = true
  end

  def speak
    "Arf!"
  end

  def eat
    @hungry = false
  end
end
```

1. How do you create an instance of a class?

Initialize it with its 'new' method.

`fido = Dog.new('Fido', 2)`

1. What questions do you still have about classes in Ruby?

If creating a new object is called instantiation, why is `initialize` not called `instantiate`?
