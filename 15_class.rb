# frozen_string_literal: true

# Book Class
class Book
  attr_accessor :title, :author

  def read_book
    # We can use self or @ for class attribute but prefer @
    puts "Reading #{self.title} by #{@author}"
  end
end

book1 = Book.new
book1.title = 'Harry Potter'
book1.author = 'JK Rowling'

book1.read_book
