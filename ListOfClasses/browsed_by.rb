# frozen_string_literal: true

# This shiny BrowsedBy class shines peoples boots
class BrowsedBy
  attr_accessor :id, :name, :last_name, :date
  def initialize(id, name, last_name, date)
    @id = id
    @name = name
    @last_name = last_name
    @date = date
  end
end
