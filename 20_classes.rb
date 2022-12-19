# frozen_string_literal: true

# Class is a custom data type
class Book
  attr_accessor(:title, :author, :pages)
end

book1 = Book.new

book1.title = 'Harry Potter'
book1.author = 'JK Rowling'
book1.pages = 500

p book1.title
