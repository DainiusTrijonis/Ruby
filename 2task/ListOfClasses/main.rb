require_relative "Book.rb"
require_relative "BrowsedBy.rb"
library = Array.new

book1 = Book.new(1,"NameOfBook")
book1.addBrowsedByList(1,"Jon","Bob",2019)
book1.addBrowsedByList(2,"JonJon","BobBob",2020)
book1.addBrowsedByList(3,"JonJonJon","BobBobBobBob",2021)

library << book1

p library

