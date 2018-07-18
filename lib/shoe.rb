# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end 
  
  def condition
    if @condition == tattered
    puts "cobble says that the shoe has been repaired"
  end 
  
end 