#!/usr/bin/env ruby
require_relative "start"

book = Book.new("Livro 1", "Autor 1", 213)
puts book.title

ebook = EBook.new("Livro 2", "Autor 2", 55, "https://www.amazon.com/")
puts ebook.url

