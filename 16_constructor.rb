# frozen_string_literal: true

# Book Class
class Book
  attr_accessor :title, :author

  # Here constructor is called as initialize
  def initialize(title, author)
    @title = title
    @author = author
  end

  def read_book
    # We can use self or @ for class attribute but prefer @
    puts "Reading #{@title} by #{@author}"
  end
end

book1 = Book.new('Harry Potter', 'JK Rowling')
book1.read_book
