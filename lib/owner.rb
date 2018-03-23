class Owner
  attr_reader :species
  attr_accessor :name, :pets
  @@all = []

  def initialize(species)
    @@all = self
    @species = species
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end
end
