class Owner
  # code goes here
attr_reader :name, :species
 

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end

 def say_species
   puts "I am #{@species}"
 end



end
