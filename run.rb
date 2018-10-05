#!/usr/bin/env ruby
require_relative "start"

book = Book.new("Livro 1", "Autor 1", 213)
puts book

ebook = EBook.new("Livro 2", "Autor 2", 55, "https://www.amazon.com/")
puts ebook

puts "Current page: #{ebook.current_page}"
ebook.set_current_page(12)
puts "Current page: #{ebook.current_page}"

puts "Reading percentage: #{ebook.reading_percentage}"

