class Owner
  @@all = []
  attr_accessor :name

  def initialize(name)
    @@all << self
  end

  def species
    "human"
  end

  def say_species
    "I am a #{species}."
  end

  def pets
    @pets = {:fishes => [], :dogs => [], :cats => []}

  def self.all
    @@all
  end

  def self.count
    @@all.size
  end

  def self.reset_all
    all.clear
  end
end
