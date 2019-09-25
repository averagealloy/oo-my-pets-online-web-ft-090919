class Owner
  # code goes here
attr_accessor :name, :species



  def initialize(name)
    @name = name
    @species = "human"
  end

 def Owner.say_species
   puts "I am #{@species}"
 end

end
