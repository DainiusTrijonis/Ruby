class Book
  require_relative "BrowsedBy.rb"
  attr_accessor :id, :name
  def initialize(id, name)
    @id=id
    @name=name
    @browsedByList = Array.new
  end

  def addBrowsedByList(id,name,lastName,date)
    @browsedByList << BrowsedBy.new(id,name,lastName,date)
  end
end
