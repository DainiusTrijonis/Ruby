# frozen_string_literal: true

require_relative 'book.rb'
require_relative 'browsed_by.rb'
library = []
book1 = Book.new(1, 'NameOfBook')
book1.add_browsed_by_list(1, 'Jon', 'Bob', 2019)
book1.add_browsed_by_list(2, 'JonJon', 'BobBob', 2020)
book1.add_browsed_by_list(3, 'JonJonJon', 'BobBobBobBob', 2021)
library << book1
p library
