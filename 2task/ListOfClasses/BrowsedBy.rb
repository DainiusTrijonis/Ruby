class BrowsedBy
  attr_accessor :id, :name , :lastName , :date
  def initialize(id,name,lastName,date)
    @id = id
    @name = name
    @lastName = lastName
    @date = date
  end

end
