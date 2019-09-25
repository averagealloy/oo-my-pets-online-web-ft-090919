class Owner
  # code goes here
attr_reader :name, :species

@@all = []
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @pets = {dogs: [], cats: []}

  end

 def say_species
    p "I am a #{@species}."
end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    @@all.clear
  end

def cats
  Cat.all.select {|cats|cats.owner == self}
end

  def dogs
    Dog.all.select {|dogs|dogs.owner == self}
  end

  def buy_cat(name)
    name = Cat.new(name)
    @pets[:cats] << name
  end

end
