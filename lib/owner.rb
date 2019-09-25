class Owner
  # code goes here
attr_accessor :name, :species
 @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    
  end

 def say_species
   puts "I am #{@species}"
 end



end
