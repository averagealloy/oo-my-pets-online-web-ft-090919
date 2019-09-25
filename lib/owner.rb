class Owner
  # code goes here
attr_reader :name, :species, :cats

@@all = []
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self

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
  Cats.all.select {|cats|cats.owner == }

end


end
