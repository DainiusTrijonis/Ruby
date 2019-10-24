# frozen_string_literal: true

require 'test/unit'
require_relative '../../Sort/sort'

# Sort class unit tests
class SortTest < Test::Unit::TestCase
  def setup
    @sort = Sort.new
  end

  def teardown
    # Do nothing
  end

  def test_bubble_sort
    assert_equal([1, 2, 3], @sort.bubble_sort([2, 3, 1]))
  end
end
