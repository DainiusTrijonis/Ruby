require 'test/unit'

class MyTest < Test::Unit::TestCase
  def setup
    require_relative '../../ListOfClasses/book'
    require_relative '../../ListOfClasses/browsed_by'
    @library = []
    @book1 = Book.new(1, 'NameOfBook')
    @book1.add_browsed_by_list(1, 'Jon', 'Bob', 2019)
    @book1.add_browsed_by_list(2, 'JonJon', 'BobBob', 2020)
    @book1.add_browsed_by_list(3, 'JonJonJon', 'BobBobBobBob', 2021)
    @library << @book1
  end

  def teardown
    # Do nothing
  end

  def test_if_list_not_empty
    assert(@library.any?)
  end
  def test_first_element_in_array
    assert(@library[0].id == 1)
  end

end