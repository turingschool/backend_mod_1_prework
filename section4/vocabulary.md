## Section4 Vocabulary
- Class:  A data type used in programming to group similar methods that are meant to work together, on the same type of object.
      - `Objects` are created from `Classes`.  `Classes` are the molds (basic outlines) from which `objects` are produced.  They are defined via similar syntax used for `methods` in __snake_case__ file naming format, with __camelCase__ class naming format.


- Class Instance:  A new `object` created from a `class` with the `.new` keyword.  The workflow of creating a new object (instance) is called __class instantiation.__
      - `Instance variables` are scoped at the object (instance) level, and are local variables to keep track of the state (attributes) of the object.  These are defined via the `@` symbol, and they exist for the duration of the object's existence, until the object is destroyed.
      - `Instance methods` are methods that are defined and available for all objects (instances) of the class to call.


- Method:  A `behavior` an object can have, once `instantiated` from a `class`.
      - The `initialize` method gets called every time you create a new object, via the `new` method. This is known as a __constructor__ because it is triggered any time a new object is created.


- Properties:  AKA `instance variables` and `instance methods`, as described above, are variables and functions that exist for instances of the class to call from the class itself.
