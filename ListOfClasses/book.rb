# frozen_string_literal: true

# This shiny Book class shines peoples boots
class Book
  require_relative 'browsed_by.rb'
  attr_accessor :id, :name
  def initialize(id, name)
    @id = id
    @name = name
    @browsed_by_list = []
  end

  def add_browsed_by_list(id, name, last_name, date)
    @browsed_by_list << BrowsedBy.new(id, name, last_name, date)
  end
end
