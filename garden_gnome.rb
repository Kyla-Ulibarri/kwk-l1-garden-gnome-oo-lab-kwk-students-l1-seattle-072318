
class GardenGnome
  
  attr_accessor :name, :age, :gluten_allergy, :hat_color
  attr_reader :personality
  
  def initialize
    @personality = "evil"
    @hat_color = "red"
  end
  
  def gnaw
    puts "Gnawing on a tree!!!"
  end
  
end
