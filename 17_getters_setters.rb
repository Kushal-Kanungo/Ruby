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

  def title=(title)
    puts 'setter'
    @title = title
  end

  def title
    puts 'getter'
    @title
  end
end

book1 = Book.new('Harry Potter', 'JK Rowling')
book1.read_book

# getters will be used automatically
puts book1.title

# setter will be used
book1.title = 'New Book Name'
