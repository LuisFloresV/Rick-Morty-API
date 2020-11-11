class Character
  attr_reader :name, :status, :species, :gender 

  def initialize(name: "" ,status: "" ,species: "" ,gender: "")
    @name = name
    @status = status
    @species = species
    @gender = gender
  end

  def to_s
    p "Name: #{@name} Status: #{@status} Species: #{@species} Gender: #{@gender}"
  end

end
