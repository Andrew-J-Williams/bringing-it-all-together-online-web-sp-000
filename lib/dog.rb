class Dog

  attr_accessor :name, :breed
  attr_reader :id

  def initialize(id = nil, name = nil , breed = nil)
    @id = id
    @name = name
    @breed = breed
  end

end
