

# Mass Assignment

### Skills: Mass Assignment, Metaprogramming, Classes, Hashes

## Instructions

1. Create a Person class that can take an arbitrary number of the properties listed below on initialization through a hash.

allowable properties:
  ```ruby
  :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  ```
Each key in the attributes hash will become a property of an initialized Person instance.

  ex:

  ```ruby
  bob_attributes = {name: "Bob", age: 27, hair_color: "Brown"}

  bob = Person.new(bob_attributes)
  bob.name       # => "Bob"
  bob.age        # => 27
  bob.hair_color # => "Brown"

  susan_attributes = {name: "Susan", height: "5'11\"", eye_color: "Green"}

  susan = Person.new(susan_attributes)
  susan.name      # => "Susan"
  susan.height    # => "5'11""
  susan.eye_color # => "Green"
  ```
## Resources
* [RubyMonk](http://rubymonk.com/) - [Chapter 32: Introduction to Metaprogramming](http://rubymonk.com/learning/books/2-metaprogramming-ruby/chapters/32-introduction-to-metaprogramming/)
