# extend keyword is used when we need to add modules methods to the class not as instance methods but as static methods that we can call by class name instead

# This module have a method which will tell the class name
module Announcer
  def who_am_i
    "The name of this class is #{self}"
  end
end

class Dog
  extend Announcer
end

class Cat
  extend Announcer
end

watson = Dog.new
# p watson.who_am_i # ! Not a instance method it will raise an error because extends crete class methods

p Dog.who_am_i
p Cat.who_am_i
